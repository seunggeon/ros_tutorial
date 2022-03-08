#!/usr/bin/env python

from pdb import post_mortem
from re import S
from unittest import result
import rospy 
# from std_msgs.msg import String
from geometry_msgs.msg import Twist
from turtlesim.msg import Pose

class cur_pose() :
    def __init__(self) :
        self.x = 0
        self.y = 0


def turtle_pos():
    rospy.init_node("turtle_location_node", anonymous = False)
    simple_sub = rospy.Subscriber(
        "/turtle1/pose", 
        Pose,
        sub_callback
    )
    
    rospy.Timer(rospy.Duration(1.0 / 0.5), pub_callback)

    rospy.spin()

def pub_callback(data):
    global poseInfo

    vel_pub = rospy.Publisher('/turtle1/cmd_vel', Twist, queue_size=10) 
    
    velocity_x = (poseInfo.x) / 2
    velocity_y = (poseInfo.y) / 2
    

    vel_ref = Twist()
    vel_ref.linear.x = velocity_x
    vel_ref.linear.y = velocity_y
   
    
    vel_pub.publish(vel_ref)

def sub_callback(data) :
    global poseInfo

    input_x = int(input("input loaction x : "))
    input_y = int(input("input location y : "))

    
    poseInfo.x = input_x - data.x
    poseInfo.y = input_y - data.y


if __name__ == '__main__':
    poseInfo = cur_pose()
    turtle_pos()
   