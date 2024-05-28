; Auto-generated. Do not edit!


(cl:in-package monitoring_package-srv)


;//! \htmlinclude cancelgoal-request.msg.html

(cl:defclass <cancelgoal-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass cancelgoal-request (<cancelgoal-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <cancelgoal-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'cancelgoal-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name monitoring_package-srv:<cancelgoal-request> is deprecated: use monitoring_package-srv:cancelgoal-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <cancelgoal-request>) ostream)
  "Serializes a message object of type '<cancelgoal-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <cancelgoal-request>) istream)
  "Deserializes a message object of type '<cancelgoal-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<cancelgoal-request>)))
  "Returns string type for a service object of type '<cancelgoal-request>"
  "monitoring_package/cancelgoalRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'cancelgoal-request)))
  "Returns string type for a service object of type 'cancelgoal-request"
  "monitoring_package/cancelgoalRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<cancelgoal-request>)))
  "Returns md5sum for a message object of type '<cancelgoal-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'cancelgoal-request)))
  "Returns md5sum for a message object of type 'cancelgoal-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<cancelgoal-request>)))
  "Returns full string definition for message of type '<cancelgoal-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'cancelgoal-request)))
  "Returns full string definition for message of type 'cancelgoal-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <cancelgoal-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <cancelgoal-request>))
  "Converts a ROS message object to a list"
  (cl:list 'cancelgoal-request
))
;//! \htmlinclude cancelgoal-response.msg.html

(cl:defclass <cancelgoal-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass cancelgoal-response (<cancelgoal-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <cancelgoal-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'cancelgoal-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name monitoring_package-srv:<cancelgoal-response> is deprecated: use monitoring_package-srv:cancelgoal-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <cancelgoal-response>) ostream)
  "Serializes a message object of type '<cancelgoal-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <cancelgoal-response>) istream)
  "Deserializes a message object of type '<cancelgoal-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<cancelgoal-response>)))
  "Returns string type for a service object of type '<cancelgoal-response>"
  "monitoring_package/cancelgoalResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'cancelgoal-response)))
  "Returns string type for a service object of type 'cancelgoal-response"
  "monitoring_package/cancelgoalResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<cancelgoal-response>)))
  "Returns md5sum for a message object of type '<cancelgoal-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'cancelgoal-response)))
  "Returns md5sum for a message object of type 'cancelgoal-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<cancelgoal-response>)))
  "Returns full string definition for message of type '<cancelgoal-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'cancelgoal-response)))
  "Returns full string definition for message of type 'cancelgoal-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <cancelgoal-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <cancelgoal-response>))
  "Converts a ROS message object to a list"
  (cl:list 'cancelgoal-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'cancelgoal)))
  'cancelgoal-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'cancelgoal)))
  'cancelgoal-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'cancelgoal)))
  "Returns string type for a service object of type '<cancelgoal>"
  "monitoring_package/cancelgoal")