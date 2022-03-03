#!/usr/bin/env python

#-*- coding:utf-8 -*-

from msilib.schema import PublishComponent
import rospy 
from geometry_msgs.msg import PolygonStamped
from geometry_msgs.msg import Point32
from visualization_msgs.msg import Marker

NODE_NAME = 'publish_node'

TOPIC_NAME = 'cmd_vel'

MSG_TYPE = PolygonStamped

PUBLISH_HZ = 10.0

class topic_publisher() : 

    def __init__(self) : 

        rospy.init_node(NODE_NAME)

        self.publisher1 = rospy.Publisher(TOPIC_NAME , MSG_TYPE, queue_size =1 )

        rospy.Timer(rospy.Duration(1.0 / PUBLISH_HZ), self.timer_CB)
        rospy.spin()

    def timer_CB(self, event) :
        publishing_data = PolygonStamped()
        
        publishing_data.header.frame_id = "base_link"
        publishing_data.header.stamp = rospy.Time.now()

        tmp_data = Point32()

        for i in range(-1,2) :
            for j in range(20) : 
                
                tmp_data.x = i
                tmp_data.y = j
                tmp_data.z = 0

                publishing_data.polygon.points.append(tmp_data)
        self.publisher1.publish(publishing_data)


if __name__ == "__main__" :
    topic_publisher()