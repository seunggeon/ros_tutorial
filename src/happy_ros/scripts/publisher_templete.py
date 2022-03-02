#!/usr/bin/env python

#-*- coding:utf-8 -*-

from ast import If
import rospy 
from geometry_msgs.msg import Twist

NODE_NAME = 'turtle_mover'

TOPIC_NAME = 'cmd_vel'

MSG_TYPE = Twist

PUBLISH_HZ = 10.0

class turtle_mover() : 

    def __init__(self) : 

        rospy.init_node(NODE_NAME)

        self.publisher1 = rospy.Publisher(TOPIC_NAME , MSG_TYPE, queue_size =1 )

        rospy.Timer(rospy.Duration(1.0 / PUBLISH_HZ), self.timer_CB)

    def timer_CB(self, event) :

        pass

if __name__ == "__main__" :
    turtle_mover()