;; Auto-generated. Do not edit!


(when (boundp 'morai_msgs::VehicleSpec)
  (if (not (find-package "MORAI_MSGS"))
    (make-package "MORAI_MSGS"))
  (shadow 'VehicleSpec (find-package "MORAI_MSGS")))
(unless (find-package "MORAI_MSGS::VEHICLESPEC")
  (make-package "MORAI_MSGS::VEHICLESPEC"))

(in-package "ROS")
;;//! \htmlinclude VehicleSpec.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass morai_msgs::VehicleSpec
  :super ros::object
  :slots (_size _wheel_base _max_steering ))

(defmethod morai_msgs::VehicleSpec
  (:init
   (&key
    ((:size __size) (instance geometry_msgs::Vector3 :init))
    ((:wheel_base __wheel_base) 0.0)
    ((:max_steering __max_steering) 0.0)
    )
   (send-super :init)
   (setq _size __size)
   (setq _wheel_base (float __wheel_base))
   (setq _max_steering (float __max_steering))
   self)
  (:size
   (&rest __size)
   (if (keywordp (car __size))
       (send* _size __size)
     (progn
       (if __size (setq _size (car __size)))
       _size)))
  (:wheel_base
   (&optional __wheel_base)
   (if __wheel_base (setq _wheel_base __wheel_base)) _wheel_base)
  (:max_steering
   (&optional __max_steering)
   (if __max_steering (setq _max_steering __max_steering)) _max_steering)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _size
    (send _size :serialization-length)
    ;; float32 _wheel_base
    4
    ;; float64 _max_steering
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _size
       (send _size :serialize s)
     ;; float32 _wheel_base
       (sys::poke _wheel_base (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float64 _max_steering
       (sys::poke _max_steering (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _size
     (send _size :deserialize buf ptr-) (incf ptr- (send _size :serialization-length))
   ;; float32 _wheel_base
     (setq _wheel_base (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float64 _max_steering
     (setq _max_steering (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get morai_msgs::VehicleSpec :md5sum-) "625d357e6d273edab34b02324c79c461")
(setf (get morai_msgs::VehicleSpec :datatype-) "morai_msgs/VehicleSpec")
(setf (get morai_msgs::VehicleSpec :definition-)
      "geometry_msgs/Vector3 size
float32 wheel_base
float64 max_steering

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :morai_msgs/VehicleSpec "625d357e6d273edab34b02324c79c461")


