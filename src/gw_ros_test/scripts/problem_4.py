#!/usr/bin/env python

from visualization_msgs.msg import Marker
from visualization_msgs.msg import MarkerArray
import rospy
import math
import random
from time import sleep

NODE_NAME = 'marker_node'

TOPIC_NAME = 'marker_msg'

MSG_TYPE = MarkerArray

PUBLISH_HZ = 0.5

count = 0

id = 0

class Change_Marker() : 
    def __init__(self) :
        rospy.init_node(NODE_NAME)

        self.publisher1 = rospy.Publisher(TOPIC_NAME , MSG_TYPE, queue_size =1 )

        rospy.Timer(rospy.Duration(1.0 / PUBLISH_HZ), self.timer_CB)
        rospy.spin()

    def timer_CB(self, data) :
        frame_id = "/base_link"
        markerArray = MarkerArray()
        global id
        run =True

        while(run) :
            color = random.randrange(0,255)
            

            marker_sphere = self.sphere_Marker(frame_id, color, id)            
            markerArray.markers.append(marker_sphere)
            
            marker_cube = self.cube_Marker(frame_id, color, id)
            markerArray.markers.append(marker_cube)
            
            marker_cylinder = self.cylinder_Marker(frame_id, color, id)
            markerArray.markers.append(marker_cylinder)

            self.publisher1.publish(markerArray)
            
            id +=3
            run = False
        
        

    
    def sphere_Marker(self,frame_id, color, id) :
        marker = Marker()
        marker.header.frame_id = frame_id
        marker.header.stamp = rospy.Time.now()
        marker.id = id
        marker.type = marker.SPHERE
        marker.action = marker.ADD
        marker.scale.x = 0.2
        marker.scale.y = 0.2
        marker.scale.z = 0.2
        marker.color.a = 1.0
        marker.color.r = color/256.0
        rospy.loginfo(marker.color.r)
        marker.color.g = 0.0
        marker.color.b = color/256.0
        marker.pose.orientation.w = 1.0
        marker.pose.position.x = 0
        marker.pose.position.y = math.cos(count / 40.0)
        marker.pose.position.z = math.cos(count / 30.0)

        return marker

    def cube_Marker(self,frame_id, color, id) :
        marker = Marker()
        marker.header.frame_id = frame_id
        marker.header.stamp = rospy.Time.now()
        marker.id = id + 1
        marker.type = marker.CUBE
        marker.action = marker.ADD
        marker.scale.x = 0.6
        marker.scale.y = 0.6
        marker.scale.z = 0.6
        marker.color.a = 1.0
        marker.color.r = color/256.0
        marker.color.g = 1.0
        marker.color.b = 0.0
        marker.pose.orientation.w = 1.0
        marker.pose.position.x = math.cos(count / 50.0)
        marker.pose.position.y = 0
        marker.pose.position.z = math.cos(count / 30.0)

        return marker
    
    def cylinder_Marker(self,frame_id, color, id) :
        marker = Marker()
        marker.header.frame_id = frame_id
        marker.header.stamp = rospy.Time.now()
        marker.id = id +2
        marker.type = marker.CYLINDER
        marker.action = marker.ADD
        marker.scale.x = 0.9
        marker.scale.y = 0.9
        marker.scale.z = 0.9
        marker.color.a = 1.0
        marker.color.r = 1.0
        marker.color.g = 1.0
        marker.color.b = color/256.0
        marker.pose.orientation.w = 1.0
        marker.pose.position.x = math.cos(count / 50.0)
        marker.pose.position.y = math.cos(count / 40.0)
        marker.pose.position.z = 0

        return marker

        
if __name__ == "__main__" :
    Change_Marker()