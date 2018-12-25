;; Auto-generated. Do not edit!


(when (boundp 'surena_usb::home)
  (if (not (find-package "SURENA_USB"))
    (make-package "SURENA_USB"))
  (shadow 'home (find-package "SURENA_USB")))
(unless (find-package "SURENA_USB::HOME")
  (make-package "SURENA_USB::HOME"))
(unless (find-package "SURENA_USB::HOMEREQUEST")
  (make-package "SURENA_USB::HOMEREQUEST"))
(unless (find-package "SURENA_USB::HOMERESPONSE")
  (make-package "SURENA_USB::HOMERESPONSE"))

(in-package "ROS")





(defclass surena_usb::homeRequest
  :super ros::object
  :slots (_nodeID ))

(defmethod surena_usb::homeRequest
  (:init
   (&key
    ((:nodeID __nodeID) 0)
    )
   (send-super :init)
   (setq _nodeID (round __nodeID))
   self)
  (:nodeID
   (&optional __nodeID)
   (if __nodeID (setq _nodeID __nodeID)) _nodeID)
  (:serialization-length
   ()
   (+
    ;; int16 _nodeID
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _nodeID
       (write-word _nodeID s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _nodeID
     (setq _nodeID (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass surena_usb::homeResponse
  :super ros::object
  :slots (_result ))

(defmethod surena_usb::homeResponse
  (:init
   (&key
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _result (round __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; int16 _result
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _result
       (write-word _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _result
     (setq _result (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass surena_usb::home
  :super ros::object
  :slots ())

(setf (get surena_usb::home :md5sum-) "9d17c7a086f295f3ddeb8ac344bfc6ca")
(setf (get surena_usb::home :datatype-) "surena_usb/home")
(setf (get surena_usb::home :request) surena_usb::homeRequest)
(setf (get surena_usb::home :response) surena_usb::homeResponse)

(defmethod surena_usb::homeRequest
  (:response () (instance surena_usb::homeResponse :init)))

(setf (get surena_usb::homeRequest :md5sum-) "9d17c7a086f295f3ddeb8ac344bfc6ca")
(setf (get surena_usb::homeRequest :datatype-) "surena_usb/homeRequest")
(setf (get surena_usb::homeRequest :definition-)
      "int16 nodeID
---
int16 result

")

(setf (get surena_usb::homeResponse :md5sum-) "9d17c7a086f295f3ddeb8ac344bfc6ca")
(setf (get surena_usb::homeResponse :datatype-) "surena_usb/homeResponse")
(setf (get surena_usb::homeResponse :definition-)
      "int16 nodeID
---
int16 result

")



(provide :surena_usb/home "9d17c7a086f295f3ddeb8ac344bfc6ca")


