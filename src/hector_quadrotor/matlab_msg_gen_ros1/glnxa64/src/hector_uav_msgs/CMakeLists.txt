cmake_minimum_required(VERSION 3.9)
project(hector_uav_msgs)
set(CMAKE_VERBOSE_MAKEFILE ON)
# Default to C99
if(NOT CMAKE_C_STANDARD)
  set(CMAKE_C_STANDARD 99)
endif()
# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()
if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  #add_compile_options(-Wall -Wextra -Wpedantic)
endif()
add_definitions( -DROS1_USES_ROS2_CLASS_LOADER )
## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  message_generation
  message_generation
  actionlib_msgs
  geometry_msgs
  std_msgs
)
## System dependencies are found with CMake''s conventions
################################################
## Declare ROS messages, services and actions ##
################################################
add_message_files(
    FILES
    Altimeter.msg
    AttitudeCommand.msg
    Compass.msg
    ControllerState.msg
    HeadingCommand.msg
    HeightCommand.msg
    MotorCommand.msg
    MotorPWM.msg
    MotorStatus.msg
    PositionXYCommand.msg
    RC.msg
    RawImu.msg
    RawMagnetic.msg
    RawRC.msg
    RuddersCommand.msg
    ServoCommand.msg
    Supply.msg
    ThrustCommand.msg
    VelocityXYCommand.msg
    VelocityZCommand.msg
    YawrateCommand.msg
)
add_service_files(
    FILES
    EnableMotors.srv
)
add_action_files(
    FILES
    Landing.action
    Pose.action
    Takeoff.action
)
find_package( actionlib_msgs REQUIRED)
find_package( geometry_msgs REQUIRED)
find_package( roscpp REQUIRED)
find_package( std_msgs REQUIRED)
## Generate added messages, services and actions with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
  actionlib_msgs
  geometry_msgs
  std_msgs
)
## The catkin_package macro generates cmake config files for your package
## Declare things to be passed to dependent projects
## INCLUDE_DIRS: uncomment this if you package contains header files
## LIBRARIES: libraries you create in this project that dependent projects also need
## CATKIN_DEPENDS: catkin_packages dependent projects also need
## DEPENDS: system dependencies of this project that dependent projects also need
catkin_package(
  CATKIN_DEPENDS
  message_runtime
  "message_runtime"
  "actionlib_msgs"
  "geometry_msgs"
  "roscpp"
  "std_msgs"
)
###########
## Build ##
###########
## Specify additional locations of header files
## Your package locations should be listed before other locations
# include_directories(include)
include_directories(
  include
  ${PROJECT_SOURCE_DIR}
  ${Boost_INCLUDE_DIRS}
  ${catkin_INCLUDE_DIRS}
 "/usr/local/MATLAB/R2021b/extern/include"
 "/usr/local/MATLAB/R2021b/extern/include/MatlabDataArray"
 "/usr/local/MATLAB/R2021b/toolbox/ros/include/ros1"
 "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/include"
 "/usr/local/MATLAB/R2021b/sys/ros2/glnxa64/ros2/include/class_loader"
 "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/console_bridge/include"
 "/usr/local/MATLAB/R2021b/toolbox/ros/mlroscpp/custom_messages/include"
 "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/bzip2/include"
 "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/lz4/include"
 "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/boost/include"
  "include/hector_uav_msgs"
)
set (CMAKE_SKIP_BUILD_RPATH false)
set (CMAKE_BUILD_WITH_INSTALL_RPATH true)
set (CMAKE_INSTALL_RPATH "${CMAKE_INSTALL_PREFIX}/lib")
set (CMAKE_INSTALL_RPATH_USE_LINK_PATH TRUE)
## Get list of .c files in project source directory
file(GLOB ${PROJECT_NAME}_C_SOURCES RELATIVE ${PROJECT_SOURCE_DIR} ${PROJECT_SOURCE_DIR}/*.c)
## Get list of .cpp files in project source directory
file(GLOB ${PROJECT_NAME}_CPP_SOURCES RELATIVE ${PROJECT_SOURCE_DIR} ${PROJECT_SOURCE_DIR}/*.cpp)
link_directories("/usr/local/MATLAB/R2021b/extern/bin/glnxa64")
link_directories("/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/console_bridge/lib")
link_directories("/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/lib")
link_directories("/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/boost/lib")
# Declare library
add_library(
    hector_uav_msgs_matlab 
    SHARED
    src/hector_uav_msgs_Altimeter_message.cpp
    src/hector_uav_msgs_AttitudeCommand_message.cpp
    src/hector_uav_msgs_Compass_message.cpp
    src/hector_uav_msgs_ControllerState_message.cpp
    src/hector_uav_msgs_HeadingCommand_message.cpp
    src/hector_uav_msgs_HeightCommand_message.cpp
    src/hector_uav_msgs_MotorCommand_message.cpp
    src/hector_uav_msgs_MotorPWM_message.cpp
    src/hector_uav_msgs_MotorStatus_message.cpp
    src/hector_uav_msgs_PositionXYCommand_message.cpp
    src/hector_uav_msgs_RC_message.cpp
    src/hector_uav_msgs_RawImu_message.cpp
    src/hector_uav_msgs_RawMagnetic_message.cpp
    src/hector_uav_msgs_RawRC_message.cpp
    src/hector_uav_msgs_RuddersCommand_message.cpp
    src/hector_uav_msgs_ServoCommand_message.cpp
    src/hector_uav_msgs_Supply_message.cpp
    src/hector_uav_msgs_ThrustCommand_message.cpp
    src/hector_uav_msgs_VelocityXYCommand_message.cpp
    src/hector_uav_msgs_VelocityZCommand_message.cpp
    src/hector_uav_msgs_YawrateCommand_message.cpp
    src/hector_uav_msgs_EnableMotors_service.cpp
    src/hector_uav_msgs_Landing_action.cpp
    src/hector_uav_msgs_LandingAction_message.cpp
    src/hector_uav_msgs_LandingActionGoal_message.cpp
    src/hector_uav_msgs_LandingActionResult_message.cpp
    src/hector_uav_msgs_LandingActionFeedback_message.cpp
    src/hector_uav_msgs_Pose_action.cpp
    src/hector_uav_msgs_PoseAction_message.cpp
    src/hector_uav_msgs_PoseActionGoal_message.cpp
    src/hector_uav_msgs_PoseActionResult_message.cpp
    src/hector_uav_msgs_PoseActionFeedback_message.cpp
    src/hector_uav_msgs_Takeoff_action.cpp
    src/hector_uav_msgs_TakeoffAction_message.cpp
    src/hector_uav_msgs_TakeoffActionGoal_message.cpp
    src/hector_uav_msgs_TakeoffActionResult_message.cpp
    src/hector_uav_msgs_TakeoffActionFeedback_message.cpp
)
target_include_directories(hector_uav_msgs_matlab PUBLIC
  $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
  $<INSTALL_INTERFACE:include>)
target_link_libraries( hector_uav_msgs_matlab
	"/usr/local/MATLAB/R2021b/extern/bin/glnxa64/libMatlabDataArray.so"
	"/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/console_bridge/lib/libconsole_bridge.so"
	"/usr/local/MATLAB/R2021b/sys/ros2/glnxa64/ros2/lib/libclass_loader.so"
	"/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/lib/librosconsole.so"
	"/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/lib/libroscpp.so"
	"/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/lib/libroscpp_serialization.so"
	"/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/lib/librostime.so"
	"/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/lib/librosbag_storage.so"
	"/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/lib/libroslz4.so"
	"/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/lib/libtopic_tools.so"
	"/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/lib/libmatlab_rosbag.so"
	"/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/lib/libactionlib.so"
	"/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/boost/lib/libmwboost_thread.so"
	${Boost_LIBRARIES}
	${CMAKE_DL_LIBS}
	)
## Add cmake target dependencies of the executable/library
## as an example, message headers may need to be generated before nodes
add_dependencies(
  hector_uav_msgs_matlab
  ${${PROJECT_NAME}_EXPORTED_TARGETS}
  ${catkin_EXPORTED_TARGETS}
)
# Causes the visibility macros to use dllexport rather than dllimport,
# which is appropriate when building the dll but not consuming it.
target_compile_definitions(hector_uav_msgs_matlab PRIVATE "HECTOR_UAV_MSGS_BUILDING_LIBRARY")
install(
  DIRECTORY include/
  DESTINATION include
)
install(
  TARGETS hector_uav_msgs_matlab
  EXPORT export_${PROJECT_NAME}
  ARCHIVE DESTINATION lib
  LIBRARY DESTINATION lib
  RUNTIME DESTINATION bin
)
install (DIRECTORY m/ DESTINATION m/ FILES_MATCHING PATTERN "*.m")
foreach(file_i ${CUDA_BINS})
add_custom_command(
                   TARGET 
                   POST_BUILD
                   COMMAND ${CMAKE_COMMAND}
                   ARGS -E copy ${PROJECT_SOURCE_DIR}/src/${file_i} ${CATKIN_DEVEL_PREFIX}/_ert_rtw/${file_i}
				   )
endforeach(file_i)
# Generated 08-Apr-2022 11:30:59
# Copyright 2019-2021 The MathWorks, Inc.
