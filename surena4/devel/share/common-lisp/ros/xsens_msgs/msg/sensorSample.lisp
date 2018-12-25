; Auto-generated. Do not edit!


(cl:in-package xsens_msgs-msg)


;//! \htmlinclude sensorSample.msg.html

(cl:defclass <sensorSample> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (internal
    :reader internal
    :initarg :internal
    :type xsens_msgs-msg:Internal
    :initform (cl:make-instance 'xsens_msgs-msg:Internal)))
)

(cl:defclass sensorSample (<sensorSample>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sensorSample>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sensorSample)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name xsens_msgs-msg:<sensorSample> is deprecated: use xsens_msgs-msg:sensorSample instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <sensorSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader xsens_msgs-msg:header-val is deprecated.  Use xsens_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'internal-val :lambda-list '(m))
(cl:defmethod internal-val ((m <sensorSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader xsens_msgs-msg:internal-val is deprecated.  Use xsens_msgs-msg:internal instead.")
  (internal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sensorSample>) ostream)
  "Serializes a message object of type '<sensorSample>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'internal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sensorSample>) istream)
  "Deserializes a message object of type '<sensorSample>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'internal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sensorSample>)))
  "Returns string type for a message object of type '<sensorSample>"
  "xsens_msgs/sensorSample")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sensorSample)))
  "Returns string type for a message object of type 'sensorSample"
  "xsens_msgs/sensorSample")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sensorSample>)))
  "Returns md5sum for a message object of type '<sensorSample>"
  "a9ffa9fd1f9a3708555106a69d2bdf58")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sensorSample)))
  "Returns md5sum for a message object of type 'sensorSample"
  "a9ffa9fd1f9a3708555106a69d2bdf58")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sensorSample>)))
  "Returns full string definition for message of type '<sensorSample>"
  (cl:format cl:nil "# This is a message to hold data from an IMU (Inertial Measurement Unit)~%#~%# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec~%#~%# If the covariance of the measurement is known, it should be filled in (if all you know is the ~%# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)~%# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the~%# data a covariance will have to be assumed or gotten from some other source~%#~%# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation ~%# estimate), please set element 0 of the associated covariance matrix to -1~%# If you are interpreting this message, please check for a value of -1 in the first element of each ~%# covariance matrix, and disregard the associated estimate.~%~%Header header~%~%Internal internal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: xsens_msgs/Internal~%# This is a message to hold data from an IMU (Inertial Measurement Unit)~%#~%# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec~%#~%# If the covariance of the measurement is known, it should be filled in (if all you know is the ~%# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)~%# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the~%# data a covariance will have to be assumed or gotten from some other source~%#~%# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation ~%# estimate), please set element 0 of the associated covariance matrix to -1~%# If you are interpreting this message, please check for a value of -1 in the first element of each ~%# covariance matrix, and disregard the associated estimate.~%~%ImuSensorSample imu~%~%geometry_msgs/Vector3 mag~%~%BaroSensorSample baro~%~%GnssSensorSample gnss~%~%~%================================================================================~%MSG: xsens_msgs/ImuSensorSample~%# This is a message to hold data from an IMU (Inertial Measurement Unit)~%#~%# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec~%#~%# If the covariance of the measurement is known, it should be filled in (if all you know is the ~%# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)~%# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the~%# data a covariance will have to be assumed or gotten from some other source~%#~%# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation ~%# estimate), please set element 0 of the associated covariance matrix to -1~%# If you are interpreting this message, please check for a value of -1 in the first element of each ~%# covariance matrix, and disregard the associated estimate.~%~%XsensQuaternion dq~%~%geometry_msgs/Vector3 dv~%~%geometry_msgs/Vector3 bGyr~%~%~%~%~%================================================================================~%MSG: xsens_msgs/XsensQuaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 w~%float64 x~%float64 y~%float64 z~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: xsens_msgs/BaroSensorSample~%# This is a message to hold data from a baro ~%~%float64 height~%~%~%~%~%================================================================================~%MSG: xsens_msgs/GnssSensorSample~%# This is a message to hold data a GNSS unit~%# Supported for MTi Devices with FW 1.4 and above.~%~%std_msgs/Float64 itow~%std_msgs/Float64 fix~%~%float64 latitude~%float64 longitude~%float64 hEll~%float64 hMsl~%~%# ENU velocity~%geometry_msgs/Vector3 vel~%~%float64 hAcc~%float64 vAcc~%float64 sAcc~%~%float64 pDop~%float64 hDop~%float64 vDop~%~%float64 numSat~%float64 heading~%float64 headingAcc~%~%~%~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sensorSample)))
  "Returns full string definition for message of type 'sensorSample"
  (cl:format cl:nil "# This is a message to hold data from an IMU (Inertial Measurement Unit)~%#~%# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec~%#~%# If the covariance of the measurement is known, it should be filled in (if all you know is the ~%# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)~%# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the~%# data a covariance will have to be assumed or gotten from some other source~%#~%# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation ~%# estimate), please set element 0 of the associated covariance matrix to -1~%# If you are interpreting this message, please check for a value of -1 in the first element of each ~%# covariance matrix, and disregard the associated estimate.~%~%Header header~%~%Internal internal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: xsens_msgs/Internal~%# This is a message to hold data from an IMU (Inertial Measurement Unit)~%#~%# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec~%#~%# If the covariance of the measurement is known, it should be filled in (if all you know is the ~%# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)~%# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the~%# data a covariance will have to be assumed or gotten from some other source~%#~%# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation ~%# estimate), please set element 0 of the associated covariance matrix to -1~%# If you are interpreting this message, please check for a value of -1 in the first element of each ~%# covariance matrix, and disregard the associated estimate.~%~%ImuSensorSample imu~%~%geometry_msgs/Vector3 mag~%~%BaroSensorSample baro~%~%GnssSensorSample gnss~%~%~%================================================================================~%MSG: xsens_msgs/ImuSensorSample~%# This is a message to hold data from an IMU (Inertial Measurement Unit)~%#~%# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec~%#~%# If the covariance of the measurement is known, it should be filled in (if all you know is the ~%# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)~%# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the~%# data a covariance will have to be assumed or gotten from some other source~%#~%# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation ~%# estimate), please set element 0 of the associated covariance matrix to -1~%# If you are interpreting this message, please check for a value of -1 in the first element of each ~%# covariance matrix, and disregard the associated estimate.~%~%XsensQuaternion dq~%~%geometry_msgs/Vector3 dv~%~%geometry_msgs/Vector3 bGyr~%~%~%~%~%================================================================================~%MSG: xsens_msgs/XsensQuaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 w~%float64 x~%float64 y~%float64 z~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: xsens_msgs/BaroSensorSample~%# This is a message to hold data from a baro ~%~%float64 height~%~%~%~%~%================================================================================~%MSG: xsens_msgs/GnssSensorSample~%# This is a message to hold data a GNSS unit~%# Supported for MTi Devices with FW 1.4 and above.~%~%std_msgs/Float64 itow~%std_msgs/Float64 fix~%~%float64 latitude~%float64 longitude~%float64 hEll~%float64 hMsl~%~%# ENU velocity~%geometry_msgs/Vector3 vel~%~%float64 hAcc~%float64 vAcc~%float64 sAcc~%~%float64 pDop~%float64 hDop~%float64 vDop~%~%float64 numSat~%float64 heading~%float64 headingAcc~%~%~%~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sensorSample>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'internal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sensorSample>))
  "Converts a ROS message object to a list"
  (cl:list 'sensorSample
    (cl:cons ':header (header msg))
    (cl:cons ':internal (internal msg))
))
