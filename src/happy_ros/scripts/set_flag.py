#!/usr/bin/env python 

import rospy
from std_msgs.msg import String

def  set_flag():
	rospy.init_node('set_flag', anonymous=False)
	vel_pub = rospy.Publisher('set_flag', String, queue_size=10)

	# vel_ref = Twist()

	rate = rospy.Rate(0.2)

	while not rospy.is_shutdown():
		vel_ref = "1"
		rospy.loginfo(vel_ref)
		vel_pub.publish(vel_ref)
		rate.sleep()

if __name__ == '__main__':

	try:
		set_flag()
	except rospy.ROSInterruptException :
		pass