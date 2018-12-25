# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "xsens_msgs: 11 messages, 0 services")

set(MSG_I_FLAGS "-Ixsens_msgs:/home/milad/software/humanoid/surena4/src/xsens_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(xsens_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg" NAME_WE)
add_custom_target(_xsens_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xsens_msgs" "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg" ""
)

get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg" NAME_WE)
add_custom_target(_xsens_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xsens_msgs" "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg" "geometry_msgs/Vector3:xsens_msgs/XsensQuaternion"
)

get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg" NAME_WE)
add_custom_target(_xsens_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xsens_msgs" "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg" NAME_WE)
add_custom_target(_xsens_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xsens_msgs" "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg" NAME_WE)
add_custom_target(_xsens_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xsens_msgs" "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg" "xsens_msgs/BaroSensorSample:std_msgs/Float64:std_msgs/Header:xsens_msgs/XsensQuaternion:geometry_msgs/Vector3:xsens_msgs/Internal:xsens_msgs/ImuSensorSample:xsens_msgs/GnssSensorSample"
)

get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg" NAME_WE)
add_custom_target(_xsens_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xsens_msgs" "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg" ""
)

get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg" NAME_WE)
add_custom_target(_xsens_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xsens_msgs" "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg" "xsens_msgs/BaroSensorSample:xsens_msgs/ImuSensorSample:geometry_msgs/Vector3:xsens_msgs/GnssSensorSample:xsens_msgs/XsensQuaternion:std_msgs/Float64"
)

get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg" NAME_WE)
add_custom_target(_xsens_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xsens_msgs" "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg" NAME_WE)
add_custom_target(_xsens_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xsens_msgs" "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg" "std_msgs/Float64:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg" NAME_WE)
add_custom_target(_xsens_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xsens_msgs" "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg" NAME_WE)
add_custom_target(_xsens_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xsens_msgs" "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg" "std_msgs/Header:geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_cpp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_cpp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_cpp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_cpp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg"
  "${MSG_I_FLAGS}"
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_cpp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_cpp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg"
  "${MSG_I_FLAGS}"
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_cpp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_cpp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_cpp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_cpp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(xsens_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(xsens_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(xsens_msgs_generate_messages xsens_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_cpp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_cpp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_cpp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_cpp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_cpp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_cpp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_cpp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_cpp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_cpp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_cpp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_cpp _xsens_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xsens_msgs_gencpp)
add_dependencies(xsens_msgs_gencpp xsens_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xsens_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
)
_generate_msg_eus(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
)
_generate_msg_eus(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
)
_generate_msg_eus(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
)
_generate_msg_eus(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg"
  "${MSG_I_FLAGS}"
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
)
_generate_msg_eus(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
)
_generate_msg_eus(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg"
  "${MSG_I_FLAGS}"
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
)
_generate_msg_eus(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
)
_generate_msg_eus(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
)
_generate_msg_eus(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
)
_generate_msg_eus(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(xsens_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(xsens_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(xsens_msgs_generate_messages xsens_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_eus _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_eus _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_eus _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_eus _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_eus _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_eus _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_eus _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_eus _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_eus _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_eus _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_eus _xsens_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xsens_msgs_geneus)
add_dependencies(xsens_msgs_geneus xsens_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xsens_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_lisp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_lisp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_lisp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_lisp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg"
  "${MSG_I_FLAGS}"
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_lisp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_lisp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg"
  "${MSG_I_FLAGS}"
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_lisp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_lisp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_lisp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
)
_generate_msg_lisp(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(xsens_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(xsens_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(xsens_msgs_generate_messages xsens_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_lisp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_lisp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_lisp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_lisp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_lisp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_lisp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_lisp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_lisp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_lisp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_lisp _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_lisp _xsens_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xsens_msgs_genlisp)
add_dependencies(xsens_msgs_genlisp xsens_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xsens_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
)
_generate_msg_nodejs(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
)
_generate_msg_nodejs(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
)
_generate_msg_nodejs(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
)
_generate_msg_nodejs(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg"
  "${MSG_I_FLAGS}"
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
)
_generate_msg_nodejs(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
)
_generate_msg_nodejs(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg"
  "${MSG_I_FLAGS}"
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
)
_generate_msg_nodejs(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
)
_generate_msg_nodejs(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
)
_generate_msg_nodejs(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
)
_generate_msg_nodejs(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(xsens_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(xsens_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(xsens_msgs_generate_messages xsens_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_nodejs _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_nodejs _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_nodejs _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_nodejs _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_nodejs _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_nodejs _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_nodejs _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_nodejs _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_nodejs _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_nodejs _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_nodejs _xsens_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xsens_msgs_gennodejs)
add_dependencies(xsens_msgs_gennodejs xsens_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xsens_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
)
_generate_msg_py(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
)
_generate_msg_py(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
)
_generate_msg_py(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
)
_generate_msg_py(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg"
  "${MSG_I_FLAGS}"
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
)
_generate_msg_py(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
)
_generate_msg_py(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg"
  "${MSG_I_FLAGS}"
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg;/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
)
_generate_msg_py(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
)
_generate_msg_py(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
)
_generate_msg_py(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
)
_generate_msg_py(xsens_msgs
  "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(xsens_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(xsens_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(xsens_msgs_generate_messages xsens_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_py _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_py _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_py _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_py _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_py _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_py _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_py _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_py _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_py _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_py _xsens_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg" NAME_WE)
add_dependencies(xsens_msgs_generate_messages_py _xsens_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xsens_msgs_genpy)
add_dependencies(xsens_msgs_genpy xsens_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xsens_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xsens_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(xsens_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(xsens_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xsens_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(xsens_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(xsens_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xsens_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(xsens_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(xsens_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xsens_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(xsens_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(xsens_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xsens_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(xsens_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(xsens_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
