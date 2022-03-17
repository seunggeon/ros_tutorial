#!/usr/bin/env python

import rospy
from nav_msgs.msg import Odometry

class SimpleSubNode() : 
    def __init__(self) :
        self.simple_sub = rospy.Subscriber(
            "/odom", 
            Odometry,
            self.callback
        )
    def callback(self, _msg) :

        self._msg =_msg
       # print(self._msg)
        
        print(self._msg.pose)
 

def run(): 
    rospy.init_node("odom_subscriber")
    ssn = SimpleSubNode()
    rospy.spin()

if __name__ == "__main__" :
    run()