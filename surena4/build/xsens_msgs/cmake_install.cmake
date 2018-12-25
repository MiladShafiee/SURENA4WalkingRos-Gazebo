# Install script for directory: /home/milad/software/humanoid/surena4/src/xsens_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/milad/software/humanoid/surena4/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xsens_msgs/msg" TYPE FILE FILES
    "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/XsensQuaternion.msg"
    "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/ImuSensorSample.msg"
    "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/BaroSensorSample.msg"
    "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/GnssSensorSample.msg"
    "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/Internal.msg"
    "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/sensorSample.msg"
    "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/baroSample.msg"
    "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/gnssSample.msg"
    "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/orientationEstimate.msg"
    "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/velocityEstimate.msg"
    "/home/milad/software/humanoid/surena4/src/xsens_msgs/msg/positionEstimate.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xsens_msgs/cmake" TYPE FILE FILES "/home/milad/software/humanoid/surena4/build/xsens_msgs/catkin_generated/installspace/xsens_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/milad/software/humanoid/surena4/devel/include/xsens_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/milad/software/humanoid/surena4/devel/share/roseus/ros/xsens_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/milad/software/humanoid/surena4/devel/share/common-lisp/ros/xsens_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/milad/software/humanoid/surena4/devel/share/gennodejs/ros/xsens_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/milad/software/humanoid/surena4/devel/lib/python2.7/dist-packages/xsens_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/milad/software/humanoid/surena4/devel/lib/python2.7/dist-packages/xsens_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/milad/software/humanoid/surena4/build/xsens_msgs/catkin_generated/installspace/xsens_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xsens_msgs/cmake" TYPE FILE FILES "/home/milad/software/humanoid/surena4/build/xsens_msgs/catkin_generated/installspace/xsens_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xsens_msgs/cmake" TYPE FILE FILES
    "/home/milad/software/humanoid/surena4/build/xsens_msgs/catkin_generated/installspace/xsens_msgsConfig.cmake"
    "/home/milad/software/humanoid/surena4/build/xsens_msgs/catkin_generated/installspace/xsens_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xsens_msgs" TYPE FILE FILES "/home/milad/software/humanoid/surena4/src/xsens_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xsens_msgs" TYPE DIRECTORY FILES "/home/milad/software/humanoid/surena4/src/xsens_msgs/launch")
endif()

