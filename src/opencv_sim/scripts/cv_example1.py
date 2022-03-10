#!/usr/bin/env python
#-*- coding:utf-8 -*-

import rospy 
from sensor_msgs.msg import CompressedImage
from cv_bridge import CvBridge
import numpy as np

import cv2 

class ImageSubscriber(object) :
    def __init__(self) :
        rospy.Subscriber("/image_jpeg/compressed", CompressedImage, self.compressed_image_callback)
        self.Bridge = CvBridge()

    def compressed_image_callback(self, image):
        frame = self.Bridge.compressed_imgmsg_to_cv2(image)
        ## 여기 밑에다가 쭉 영상처리 하면 된다. ##
        ## frame 변수에 영상처리를 진행하면 됩니다. ##
        frame = cv2.line(frame, (0,0),(400,400),(255,0,0),5)
        ## cv2.line --> 영상 위에 선을 그리는 함수, (그림 그릴 이미지, 시작점, 끝나는 점, 색깔, 두께)

        frame = cv2.rectangle(frame,(384,0), (510,128), (0,255,0), 3)

        frame = cv2.circle(frame, (447,63),63, (0,0,255), -1)

        pts = np.array([[10,5], [20,30], [70,20], [50,10]], np.int32)
        pts = pts.reshape((-1,1,2))
        frame = cv2.polylines(frame, [pts], True, (0,255,255), 3)

        font = cv2.FONT_HERSEY_SIMPLEX
        cv2.putText(frame,'NewMsg',(10,300), font, 4, (255,255,255), 5, 16)

        cv2.namedWindow('image')
        cv2.setMouseCallback('image', draw_circle)
    
        cv2.imshow("frame", frame)
        cv2.waitKey(1)
    
    def draw_circle(event, x,y, flags, param):
        if event == cv2.EVENT_LBUTTONDBLCLK:
            cv2.circle(img,(x,y),100, (255,0,0),-1)
def run() :
    rospy.init_node("ImageSubScriber")
    ImageSubscriber()
    rospy.spin()

if __name__ == "__main__" :
    run()
