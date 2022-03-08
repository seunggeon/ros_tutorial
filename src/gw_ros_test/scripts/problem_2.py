#!/usr/bin/env python

import rospy 
from std_msgs.msg import String
from geometry_msgs.msg import Twist

def turtle_pos():
    rospy.init_node("turtle_node", anonymous = False)
    rospy.Timer(rospy.Duration(1.0 / 10.0), callback)
    rospy.spin()

def callback(data):
    vel_pub = rospy.Publisher('/turtle1/cmd_vel', Twist, queue_size=10)
    vel_ref = Twist()

    vel_ref.linear.x = 0.5 
    vel_ref.angular.z = 1.0
    rospy.loginfo(vel_ref)
    vel_pub.publish(vel_ref)
			


if __name__ == '__main__':
	turtle_pos()