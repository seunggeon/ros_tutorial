#!/usr/bin/env python

#-*- coding:utf-8 -*-

import rospy
from std_msgs.msg import String

NODE_NAME = 'publish_node'

TOPIC_NAME = '/new_msg'

MSG_TYPE = String

PUBLISH_HZ = 10.0

class Topic_publisher() :

    def __init__(self) :
        rospy.init_node(NODE_NAME)

        self.publisher1 = rospy.Publisher(TOPIC_NAME, MSG_TYPE, queue_size=1)

        rospy.Timer(rospy.Duration(1.0 / PUBLISH_HZ), self.timer_CB)
        rospy.spin()
    
    def timer_CB(self, event) :
        publishing_data = String()
        # publishing_data.header.frame_id = "base_link"
        # publishing_data.header.stamp = rospy.Time.now()

        publishing_data.data = "Today is 2022-03-08, Hello world"
        self.publisher1.publish(publishing_data)

if __name__ == "__main__" :
    Topic_publisher()

        