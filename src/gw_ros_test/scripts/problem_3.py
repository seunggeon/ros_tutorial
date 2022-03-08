#!/usr/bin/env python

#-*- coding:utf-8 -*-

import rospy 
from geometry_msgs.msg import PolygonStamped
from geometry_msgs.msg import Point32

NODE_NAME = 'star_node'

TOPIC_NAME = 'star_msg'

MSG_TYPE = PolygonStamped

PUBLISH_HZ = 10.0

class star_publisher() : 

    def __init__(self) : 

        rospy.init_node(NODE_NAME)

        self.publisher1 = rospy.Publisher(TOPIC_NAME , MSG_TYPE, queue_size =1 )

        rospy.Timer(rospy.Duration(1.0 / PUBLISH_HZ), self.timer_CB)
        rospy.spin()

    def timer_CB(self, event) :
        publishing_data = PolygonStamped()
        
        publishing_data.header.frame_id = "base_link"
        publishing_data.header.stamp = rospy.Time.now()

        publishing_data.polygon.points = [Point32(x= .0000, y= 1.0000 + 3.0),
                    Point32(x= .2245, y= .3090 + 3.0),
                    Point32(x= .9511, y= .3090 + 3.0),
                    Point32(x= .3633, y= -.1180 + 3.0),
                    Point32(x= .5878, y= -.8090 + 3.0),
                    Point32(x= .0000, y= -.3820 + 3.0),
                    Point32(x= -.5878, y= -.8090 + 3.0),
                    Point32(x= -.3633, y= -.1180 + 3.0),
                    Point32(x= -.9511, y= .3090 + 3.0),
                    Point32(x= -.2245, y= .3090 + 3.0)]

        self.publisher1.publish(publishing_data)
"""
     *
* *     *  *

  *     *
  
     * 
  *     *      

"""

if __name__ == "__main__" :
    star_publisher()