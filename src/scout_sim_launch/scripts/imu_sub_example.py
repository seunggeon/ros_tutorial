#!/usr/bin/env python

## imu subscriber
## print angular z 

import rospy
from sensor_msgs.msg import Imu
from scout_msgs.msg import ScoutStatus
## scout_msgs/ScoutStatus
import math

class imu_sub():
	def __init__(self):
		rospy.init_node("imu_sub")
		rospy.Subscriber("imu", Imu, self.Imu_callback)
		rospy.Subscriber("scout_status", ScoutStatus, self.Status_CB)
		self.yaw = 0
		self.x = 0
		self.y = 0
		self.old_v = 0
		self.old_phi_dot = 0
		self.old_time = 0
		self.status_old_time = 0
		self.old_x_dot = 0
		self.old_y_dot = 0
		rospy.spin()

	def Status_CB(self, data):
		self.v = data.linear_velocity

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
		rospy.loginfo("x_dot = {}".format(self.old_x_dot))
		rospy.loginfo("y_dot = {}".format(self.old_y_dot))
		rospy.loginfo("x = {}".format(self.x))
		rospy.loginfo("y = {}".format(self.y))


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