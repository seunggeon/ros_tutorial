#!/usr/bin/env python

## imu subscriber
## print angular z

import rospy
from sensor_msgs.msg import Imu
from datetime import date, datetime


timeList = []
angular_velocity_List = []
angular_distance = 0

class SimpleSubNode() : 
    def __init__(self) :
        self.simple_sub = rospy.Subscriber(
            "/imu", 
            Imu,
            self.callback
        )
    def callback(self, _msg) :
        print("angular_velocity.z",_msg.angular_velocity.z)
        global angular_distance 
        global timeList

        timeList.append(datetime.now())
        angular_velocity_List.append(_msg.angular_velocity.z)

        if len(timeList) == 2 :
            angular_distance += angular_velocity_List[0] * (timeList[1] - timeList[0])
            timeList.pop(0)
            print("angular_distance", angular_distance)

        angular_velocity_List.pop(0)
        
        print("----------------------------------")
 

def run(): 
    rospy.init_node("imu_subscriber")
    ssn = SimpleSubNode()
    rospy.spin()

if __name__ == "__main__" :
    msgList = []
    run()