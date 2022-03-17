#!/usr/bin/env python

import rospy 
from std_msgs.msg import String
from geometry_msgs.msg import Twist

def print_gazebo_pos():

	rospy.init_node("print_gazebo_pos", anonymous = False)

	rospy.Subscriber("set_flag", String, callback)
	rospy.spin()

def callback(data):
	if data.data == "1":
		rospy.loginfo("data is %s",data.data)
		vel_pub = rospy.Publisher('/cmd_vel', Twist, queue_size=10)
		vel_ref = Twist()

		vel_ref.angular.z = rospy.get_param("~angular_speed",1.0)
		rospy.loginfo(vel_ref)
		vel_pub.publish(vel_ref)
			


if __name__ == '__main__':
	print_gazebo_pos()