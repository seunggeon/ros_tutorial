#!/usr/bin/env python

import rospy
from turtlesim.msg import Pose

class SimpleSubNode() : 
    def __init__(self) :
        self.simple_sub = rospy.Subscriber(
            "/turtle1/pose", 
            Pose,
            self.callback
        )
    def callback(self, _msg) :

        self._msg =_msg
       # print(self._msg)
        
        print('(x,y,theta) =', _msg.x, _msg.y, _msg.theta)
 

def run(): 
    rospy.init_node("pose_subscriber")
    ssn = SimpleSubNode()
    rospy.spin()

if __name__ == "__main__" :
    run()