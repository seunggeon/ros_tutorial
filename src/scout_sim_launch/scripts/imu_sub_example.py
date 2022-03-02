#!/usr/bin/env python
## imu subscriber
## print angular z 

import rospy
from sensor_msgs.msg import Imu
from scout_msgs.msg import ScoutStatus
from nav_msgs.msg import Odometry # 오도메트리 보내려궁 
import math

class imu_sub():
    def __init__(self):
        rospy.init_node("imu_sub")
        rospy.Subscriber("imu", Imu, self.Imu_callback)
        rospy.Subscriber("scout_status", ScoutStatus, self.Status_CB)

        self.odom_pub = rospy.Publisher("scout_odom",Odometry, queue_size=10)

        
        self.yaw = 0
        self.x = 0
        self.y = 0
        self.old_v = 0
        self.old_phi_dot = 0
        self.old_time = 0
        self.status_old_time = 0
        self.old_x_dot = 0
        self.old_y_dot = 0
        rospy.Timer(rospy.Duration(1.0 / 30), self.timer_CB) ## 30hz 맞춤
        rospy.spin()

    def timer_CB(self, event):
        publish_data = Odometry()

        from tf.transformations import quaternion_from_euler
        (qx, qy, qz) = quaternion_from_euler(0, 0, self.yaw)

        publish_data.header.pose.pose.position.x = self.x 

        pb_data = Odometry()
        #rospy.loginfo("(x_dot, y_dot, yaw_dot) = ({:.4f}, {:.4f}, {:.4f})".format(self.old_x_dot, self.old_y_dot, self.old_phi_dot))
        #rospy.loginfo("(x, y, yaw) = ({:.4f}, {:.4f}, {:.4f})".format(self.x, self.y, self.yaw))
        
        #header 채우기
        pb_data.header.stamp = rospy.Time.now()
        pb_data.header.frame_id = 'odom'

        #child_frame_id 채우기
        pb_data.child_frame_id = 'base_link'

        # pose 채우기
        pb_data.pose.pose.position.x = self.x
        pb_data.pose.pose.position.y = self.y
        pb_data.pose.pose.position.z = 0 

        pb_data.pose.pose.orientation. x = 


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