#!/usr/bin/env python
#-*- coding:utf-8 -*-

import rospy
from sensor_msgs.msg import CompressedImage
from cv_bridge import CvBridge
import cv2
import numpy as np

class ImageSubscriber(object):
	def __init__(self):
		rospy.Subscriber("/image_jpeg/compressed", CompressedImage, self.compressed_image_callback)
		self.Bridge = CvBridge()

	# ===================================================
	#                   CALLBACK FUNCTION
	# ===================================================
	def compressed_image_callback(self, image):
		self.frame = self.Bridge.compressed_imgmsg_to_cv2(image)
		## frame --> OpenCV에서 사용하는 Image Type으로 변환이 되었음
		## frame 변수에 영상 처리 진행하면 됩니다. 640 x 480 Image
		
		cv2.namedWindow('image')
		cv2.createTrackbar('x', 'image', 0, self.frame.shape[1], self.nothing)
		## cv2.createTrackbar --> 이미지에 트랙바 추가
		## (트랙바 이름, 추가할 창의 이름(namedWindow 참고), 최소값, 최대값, 변경 시 할 내용)
		cv2.createTrackbar('y', 'image', 0, self.frame.shape[0], self.nothing)
		cv2.createTrackbar('radius', 'image', 0, 100, self.nothing)
		cv2.createTrackbar('R', 'image', 0, 255, self.nothing)
		cv2.createTrackbar('G', 'image', 0, 255, self.nothing)
		cv2.createTrackbar('B', 'image', 0, 255, self.nothing)
		x= cv2.getTrackbarPos('x', 'image')
		## cv2.getTrackbarPos --> 이미지에 있는 트랙바의 값을 받아 오기
		## (트랙바의 이름, 받아올 창의 이름)
		y= cv2.getTrackbarPos('y', 'image')
		radius= cv2.getTrackbarPos('radius', 'image')
		b= cv2.getTrackbarPos('B', 'image')		
		r= cv2.getTrackbarPos('R', 'image')
		g= cv2.getTrackbarPos('G', 'image')
		b= cv2.getTrackbarPos('B', 'image')
		cv2.circle(self.frame,(x,y),radius,(b, g, r),-1)

		hsv = cv2.cvtColor(self.frame, cv2.COLOR_BGR2HSV)

		lower_yellow = np.array([0,128,0])
		upper_yellow = np.array([100,255,100])

		lower_red = np.array([0,0,128])
		upper_red = np.array([100,100,255])

		#lower_white, higher_white --> 흰색 차선만 남게 (HSV) cv2.inRange(hsv, lower_white, higher_white)
		#lower_yellow, higher_yellow --> 노란색 차선만 남게(RGB)cv2.inRange(self.frame, lower_frame)

		mask = cv2.inRange(hsv,lower_yellow, upper_yellow)
		mask1 = cv2.inRange(hsv,lower_red,upper_red)

		cv2.imshow("maskedImage_yellow", mask)
		cv2.imshow("maskedImage1_white", mask1)

		cv2.imshow("image", self.frame)
		cv2.waitKey(1)

		
		# cv2.imshow('hsv',hsv)
		# cv2.imshow('V',hsv[::1])
		# cv2.imshow('S',hsv)
		# cv2.imshow('H',hsv)


	def nothing(self, x):
		pass

	# 실행 방법
	# cd ~/catkin_ws/
	# catkin build
	# source devel/setup.bash
	# rosrun opencv_sim cv_example1.py


def run():
	rospy.init_node("ImageSubscriber")
	ImageSubscriber()
	rospy.spin()

if __name__ == '__main__':
	run()