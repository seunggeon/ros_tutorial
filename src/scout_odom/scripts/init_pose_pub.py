#!/usr/bin/env python

#-*- coding:utf-8 -*-

from tkinter import E
import rospy
from std_msgs.msg import String
from geometry_msgs.msg import PoseWithCovarianceStamped

NODE_NAME = 'publish_node'

TOPIC_NAME = '/initialpose'

MSG_TYPE = String

PUBLISH_HZ = 10.0

class Topic_publisher() :

    def __init__(self) :
        rospy.init_node(NODE_NAME)
        rospy.Subscriber("/initialpose", PoseWithCovarianceStamped, self.timer_CB)
        rospy.spin()
    
    def timer_CB(self, event) :
        pose_pub = PoseWithCovarianceStamped()
        
        self.publisher1 = rospy.Publisher("pose_pub",PoseWithCovarianceStamped , queue_size =1) 
        pose_pub.header.seq = 1
        pose_pub.header.stamp = rospy.Time.now()
        pose_pub.header.frame_id = "pose_frame"
        
        pose_pub.pose.pose.position = event.pose.pose.position
        pose_pub.pose.pose.orientation = event.pose.pose.orientation
        pose_pub.pose.covariance = event.pose.covariance
        
        rospy.loginfo("initial pose publisher")
        self.publisher1.publish(pose_pub)

if __name__ == "__main__" :
    Topic_publisher()

        