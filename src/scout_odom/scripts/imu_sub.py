#!/usr/bin/env python

## imu subscriber
## print angular z 

import rospy
from sensor_msgs.msg import Imu
from scout_msgs.msg import ScoutStatus
## scout_msgs/ScoutStatus
from nav_msgs.msg import Odometry
## nav_msgs/Odometry --> Publish
import math
import tf2_ros
from geometry_msgs.msg import TransformStamped

class imu_sub():
	def __init__(self):
		rospy.init_node("imu_sub")
		rospy.Subscriber("imu", Imu, self.Imu_callback)
		rospy.Subscriber("scout_status", ScoutStatus, self.Status_CB)

		self.odom_pub = rospy.Publisher("/imu_odom", Odometry, queue_size=1)
		
		self.yaw = 0
		self.x = 0
		self.y = 0
		self.old_v = 0
		self.old_phi_dot = 0
		self.old_time = 0
		self.status_old_time = 0
		self.old_x_dot = 0
		self.old_y_dot = 0
		rospy.Timer(rospy.Duration(1.0 / 30), self.timer_CB) ## 30hz
		rospy.spin()

	def timer_CB(self, event):
		odom_trans = TransformStamped()
		odom_br = tf2_ros.TransformBroadcaster()

		publish_data = Odometry()
		# rospy.loginfo("(x_dot, y_dot, yaw_dot) = ({:.4f}, {:.4f}, {:.4f})".format(self.old_x_dot, self.old_y_dot, self.old_phi_dot))
		# rospy.loginfo("(x, y, yaw) = ({:.4f}, {:.4f}, {:.4f})".format(self.x, self.y, self.yaw))
		
		from tf.transformations import quaternion_from_euler
		(qx, qy, qz, qw) = quaternion_from_euler(0, 0, self.yaw)

		odom_trans.header.stamp = rospy.Time.now()
		odom_trans.header.frame_id = "odom"
		odom_trans.child_frame_id = "base_link"

		odom_trans.transform.translation.x = self.x
		odom_trans.transform.translation.y = self.y
		odom_trans.transform.translation.z = 0.0
		odom_trans.transform.rotation.x = qx
		odom_trans.transform.rotation.y = qy
		odom_trans.transform.rotation.z = qz
		odom_trans.transform.rotation.w = qw

		odom_br.sendTransform(odom_trans)
		
		# header
		# 	stamp --> rospy.Time.now()
		publish_data.header.stamp = rospy.Time.now()
		# 	frame_id --> odom
		publish_data.header.frame_id = "odom"
		# child_frame_id --> base_link
		publish_data.child_frame_id = "base_link"
		# pose
		# 	pose
		# 		position
		# 			x --> self.x
		# 			y --> self.y
		# 			z --> 0
		publish_data.pose.pose.position.x = self.x
		publish_data.pose.pose.position.y = self.y
		publish_data.pose.pose.position.z = 0.0
		# 		orientation
		# 			x --> qx
		# 			y --> qy
		# 			z --> qz
		# 			w --> qw
		publish_data.pose.pose.orientation.x = qx
		publish_data.pose.pose.orientation.y = qy
		publish_data.pose.pose.orientation.z = qz
		publish_data.pose.pose.orientation.w = qw
		# twist
		# 	twist
		# 		linear
		# 			x --> self.old_v
		# 			y --> 0
		# 			z --> 0
		publish_data.twist.twist.linear.x = self.old_v
		# 		angular
		# 			x --> 0
		# 			y --> 0
		# 			z --> self.old_phi_dot
		publish_data.twist.twist.angular.z = self.old_phi_dot
		
		self.odom_pub.publish(publish_data)
		
		
		
		
	def Status_CB(self, data):
		self.v = data.linear_velocity

		state_trans = ScoutStatus
		state_br = tf2_ros.TransformBroadcaster()

		state_br.sendTransform(data)
		state_trans.header.stamp = rospy.Time.now()
		state_trans.header.frame_id = ""
		state_trans.child_frame_id = "base_link"

		state_trans.transform.translation.x = self.x
		state_trans.transform.translation.y = self.y
		state_trans.transform.translation.z = 0.0
		state_trans.transform.rotation.x = qx
		state_trans.transform.rotation.y = qy
		state_trans.transform.rotation.z = qz
		state_trans.transform.rotation.w = qw

		self.status_current_time = rospy.Time.now().to_sec()
		if abs(self.v) < 0.001:
			self.v = 0

		self.x_dot = self.v * math.cos(self.yaw)
		self.y_dot = self.v * math.sin(self.yaw)
		# rospy.loginfo("{}, {}".format(self.v, self.status_current_time))

		if self.status_old_time != 0:
			time_diff = self.status_current_time - self.status_old_time
			self.x += self.old_x_dot * time_diff
			self.y += self.old_y_dot * time_diff
		self.status_old_time = self.status_current_time
		self.old_x_dot = self.x_dot
		self.old_y_dot = self.y_dot



	def Imu_callback(self, data):
		phi_dot = data.angular_velocity.z
		self.current_time = data.header.stamp.to_sec()
		if abs(phi_dot) < 0.001:
			phi_dot = 0

		if self.old_time != 0:
			time_diff = self.current_time - self.old_time
			self.yaw += self.old_phi_dot * time_diff

		# rospy.loginfo("angular_z = {}".format(phi_dot))
		# rospy.loginfo("yaw = {}".format(self.yaw))
		# rospy.loginfo("yaw_deg = {}".format(self.yaw * 180 / math.pi))
		self.old_time = self.current_time
		self.old_phi_dot = phi_dot

if __name__ == '__main__':
	imu_sub()
