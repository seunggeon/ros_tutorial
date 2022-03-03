import rospy
import math
##Subscriber
## Topic : Lidar2D
## MSG_Type : sensor_msgs/LaserScan

##Publisher
## Topic : cluster
## MSG_Type : obstacle_detector /Obstacles (obstacle_detector/SegementObstacle)

from sensor_msgs.msg import LaserScan
from obstacle_detector.msg import Obstacles, SegmentObstacle

class lidar_clustering():
    def __init__(self):
        rospy.init_node('lidar_clustering')
        rospy.Subscriber('lidar2D',LaserScan,self.clustering_callback)
        self.obs_pub = rospy.Publisher("cluster", Obstacles,queue_size=1)
        self.DISTANCE_TH = 0.1

        rospy.loginfo('Initialized')
        rospy.spin()

    def clustering_callback(self,data):
        ##laserscan type의 data 들어옴.
        ## data의 range는 0 ~ 359까지.

        Line_Segment = SegmentObstacle()
        Segment = [[]]
        Obstacle_data = Obstacles()
        Obstacle_data.header.stamp = rospy.Time.now()
        Obstacle_data.header.frame_id = data.header.frame_id

        for i, r in enumerate(data.ranges): ## len(data.ranges) = 360 --> index --> 0 ~359
            if i > len(data.ranges) -2 :
                continue 
            ## 359가 들어오면 360 인덱스를 사용할거라서 오류가 나기 때문에 -2 해서 358 까지 사용.
            else :
                if len(Segment[-1]) == 0:
                    Segment[-1].append(i)
                D = self.calc_distance(data.ranges[i],data.ranges[i+1],data.angle_increment)
                if data.ranges[i+1] >= data.ranges_max :
                    Segment.append([i+1,i-1])
                    ## 거리가 멀어서 센서의 인식범위를 벗어나면 max값 또는 무한대 값을 내보낸다.
                    ## 따라서 센서의 값을 볼 때 max가 뜨면 거리가 멀어서 없는 것으로 처리해야되고
                    ## 그렇지 않으면 거리 계산은 되어서 밑에 elif 에서 배열에 추가되버린다.
                elif D < self.DISTANCE_TH :
                    Segment[-1].pop(-1)
                    Segment[-1].append(i+1) ## 다음값 넣기.
                    ## 처음엔 0이랑0을 넣고 비교. 거리가 가깞다 = 지금 값과 다음값으로 인식된 건 동일한 물체이다.
                else:
                    Segment([i+1, i-1])
                    ## 10번과 11번 거리가 멀어서 안잡히면 새로운 물체로 생성한다.

        for i in Segment:
            if len(i) != 2:
                pass
            else:
                tmp_data = SegmentObstacle()
                tmp_data.first_point.x = data.ranges[i[0]] * math.cos(data.angle_min + data.angle_increment * i[0])
                tmp_data.first_point.y = data.ranges[i[0]] * math.sin(data.angle_min + data.angle_increment * i[0])
                tmp_data.last_point.x = data.ranges[i[1]] * math.cos(data.angle_min + data.angle_increment * i[1])
                tmp_data.last_point.y = data.ranges[i[1]] * math.sin(data.angle_min + data.angle_increment * i[1])
                Obstacle_data.segments.append(tmp_data)
        self.obs_pub.publish(Obstacle_data)

    def calc_distance(self, r1, r2, theta_diff):
        D = r1 ** 2 + r2 ** 2 - 2 * r1 * r2 * math.cos(theta_diff)
        return (D ** 0.5)

if __name__=='__main__':
    lidar_clustering()