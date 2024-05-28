;; Auto-generated. Do not edit!


(when (boundp 'monitoring_package::cancelgoal)
  (if (not (find-package "MONITORING_PACKAGE"))
    (make-package "MONITORING_PACKAGE"))
  (shadow 'cancelgoal (find-package "MONITORING_PACKAGE")))
(unless (find-package "MONITORING_PACKAGE::CANCELGOAL")
  (make-package "MONITORING_PACKAGE::CANCELGOAL"))
(unless (find-package "MONITORING_PACKAGE::CANCELGOALREQUEST")
  (make-package "MONITORING_PACKAGE::CANCELGOALREQUEST"))
(unless (find-package "MONITORING_PACKAGE::CANCELGOALRESPONSE")
  (make-package "MONITORING_PACKAGE::CANCELGOALRESPONSE"))

(in-package "ROS")





(defclass monitoring_package::cancelgoalRequest
  :super ros::object
  :slots ())

(defmethod monitoring_package::cancelgoalRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass monitoring_package::cancelgoalResponse
  :super ros::object
  :slots ())

(defmethod monitoring_package::cancelgoalResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass monitoring_package::cancelgoal
  :super ros::object
  :slots ())

(setf (get monitoring_package::cancelgoal :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get monitoring_package::cancelgoal :datatype-) "monitoring_package/cancelgoal")
(setf (get monitoring_package::cancelgoal :request) monitoring_package::cancelgoalRequest)
(setf (get monitoring_package::cancelgoal :response) monitoring_package::cancelgoalResponse)

(defmethod monitoring_package::cancelgoalRequest
  (:response () (instance monitoring_package::cancelgoalResponse :init)))

(setf (get monitoring_package::cancelgoalRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get monitoring_package::cancelgoalRequest :datatype-) "monitoring_package/cancelgoalRequest")
(setf (get monitoring_package::cancelgoalRequest :definition-)
      "---

")

(setf (get monitoring_package::cancelgoalResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get monitoring_package::cancelgoalResponse :datatype-) "monitoring_package/cancelgoalResponse")
(setf (get monitoring_package::cancelgoalResponse :definition-)
      "---

")



(provide :monitoring_package/cancelgoal "d41d8cd98f00b204e9800998ecf8427e")


