#! /usr/bin/env python 
#-*- coding:utf-8 -*-

import rospy

## Rospy 실행 시 필요한 내용
## Node Name
## Subscriber 만드는 데 필요한 것
## Data type, Topic Name, callback function
## Data type --> 패키지 또는 모듈 불러오기에서 정의 필요
## Lidar dataType /Lidar2D = [sensor_msgs/LaserScan]

from sensor_msgs.msg import LaserScan, PointCloud
from geometry_msgs.msg import Point32
import math

## Publisher --> sensor_msgs/Laser_scan

class lidar_sub():
	def __init__(self):
		rospy.init_node("lidar_subscriber")
		rospy.Subscriber("/lidar2D", LaserScan, self.lidar_CB)
		self.point_pub = rospy.Publisher("lidar_xyz", PointCloud, queue_size =1) #self 붙인 이유 : callback에서 써야되서.
		rospy.spin()

	def lidar_CB(self, data):
		publish_data = PointCloud() #데이터 형식에 맞는 객체 생성. = 메세지로 사용
		# 이 객체 동일하게 메세지 타입 가지고 있음. 그래서 값을 채우고 메세지 보내야함.
		# publish_data.header.stamp = data.header.stamp
		publish_data.header.stamp = rospy.Time.now()
		publish_data.header.frame_id = data.header.frame_id
		# seq 자동으로 채워짐 
		# stamp 우리가 채워야함.
		print(data.header.frame_id)
		angles = []
		angles_degree = []
		## for i, a in enumerate(data.ranges): 
			
		for i, r in enumerate(data.ranges) : 
			tmp_angle = data.angle_min + i * data.angle_increment
			angles.append(tmp_angle)
			angles_degree.append(tmp_angle * 180 / math.pi)
			x = r * math.cos(tmp_angle)
			y = r * math.sin(tmp_angle)

			tmp_point = Point32()
			tmp_point.x = x 
			tmp_point.y = y 
			tmp_point.z = 2.0

			publish_data.points.append(tmp_point)

			print("(x,y) = ({}, {})".format(x, y))
		self.point_pub.publish(publish_data)
		ranges = data.ranges
		# print(angles_degree)

if __name__ == '__main__':
	sub = lidar_sub()