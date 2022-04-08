# Install script for directory: /home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Altimeter.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/AttitudeCommand.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Compass.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ControllerState.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeadingCommand.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeightCommand.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorCommand.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorPWM.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorStatus.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/PositionXYCommand.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RC.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawImu.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawMagnetic.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawRC.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RuddersCommand.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ServoCommand.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Supply.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ThrustCommand.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityXYCommand.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityZCommand.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/YawrateCommand.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/srv" TYPE FILE FILES "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/srv/EnableMotors.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/action" TYPE FILE FILES
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/action/Landing.action"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/action/Pose.action"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/action/Takeoff.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingAction.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionResult.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingGoal.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingResult.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseAction.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionResult.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseGoal.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseResult.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffAction.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffResult.msg"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/build/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/include/hector_uav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/root/.matlab/R2021b/ros1/glnxa64/venv/bin/python2" -m compileall "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/lib/python2.7/dist-packages/hector_uav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/lib/python2.7/dist-packages/hector_uav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/build/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/build/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/build/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgsConfig.cmake"
    "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/build/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs" TYPE FILE FILES "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/lib/libhector_uav_msgs_matlab.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhector_uav_msgs_matlab.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhector_uav_msgs_matlab.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhector_uav_msgs_matlab.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/m/" TYPE DIRECTORY FILES "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/m/" FILES_MATCHING REGEX "/[^/]*\\.m$")
endif()

