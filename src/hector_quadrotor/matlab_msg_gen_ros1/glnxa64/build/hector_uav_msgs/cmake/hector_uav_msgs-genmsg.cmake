# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "hector_uav_msgs: 42 messages, 1 services")

set(MSG_I_FLAGS "-Ihector_uav_msgs:/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg;-Ihector_uav_msgs:/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg;-Istd_msgs:/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg;-Istd_msgs:/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(hector_uav_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityZCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityZCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseAction.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseAction.msg" "geometry_msgs/Pose:hector_uav_msgs/PoseFeedback:actionlib_msgs/GoalID:std_msgs/Header:hector_uav_msgs/PoseResult:geometry_msgs/PoseStamped:hector_uav_msgs/PoseGoal:geometry_msgs/Point:hector_uav_msgs/PoseActionResult:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:hector_uav_msgs/PoseActionGoal:hector_uav_msgs/PoseActionFeedback"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffResult.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffResult.msg" ""
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorPWM.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorPWM.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RC.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RC.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Supply.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Supply.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ServoCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ServoCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingAction.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingAction.msg" "geometry_msgs/Pose:actionlib_msgs/GoalID:std_msgs/Header:hector_uav_msgs/LandingGoal:hector_uav_msgs/LandingActionGoal:geometry_msgs/PoseStamped:geometry_msgs/Point:geometry_msgs/Quaternion:hector_uav_msgs/LandingActionFeedback:hector_uav_msgs/LandingResult:actionlib_msgs/GoalStatus:hector_uav_msgs/LandingFeedback:hector_uav_msgs/LandingActionResult"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseGoal.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseGoal.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeadingCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeadingCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg" ""
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg" "geometry_msgs/Pose:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:hector_uav_msgs/LandingFeedback"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseFeedback.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseFeedback.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/AttitudeCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionResult.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:hector_uav_msgs/PoseResult"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RuddersCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RuddersCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg" "geometry_msgs/Pose:actionlib_msgs/GoalID:std_msgs/Header:hector_uav_msgs/LandingGoal:geometry_msgs/PoseStamped:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorStatus.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg" "geometry_msgs/Pose:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/PoseStamped:hector_uav_msgs/PoseGoal:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityXYCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityXYCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingFeedback.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingFeedback.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/YawrateCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/YawrateCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg" "geometry_msgs/Pose:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:hector_uav_msgs/TakeoffFeedback"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffAction.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffAction.msg" "geometry_msgs/Pose:actionlib_msgs/GoalID:hector_uav_msgs/TakeoffResult:std_msgs/Header:geometry_msgs/PoseStamped:hector_uav_msgs/TakeoffActionGoal:hector_uav_msgs/TakeoffGoal:hector_uav_msgs/TakeoffActionFeedback:geometry_msgs/Point:geometry_msgs/Quaternion:hector_uav_msgs/TakeoffActionResult:actionlib_msgs/GoalStatus:hector_uav_msgs/TakeoffFeedback"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:hector_uav_msgs/TakeoffResult:std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawMagnetic.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawMagnetic.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/srv/EnableMotors.srv" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/srv/EnableMotors.srv" ""
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingResult.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingResult.msg" ""
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionResult.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:hector_uav_msgs/LandingResult"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Compass.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Compass.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ThrustCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ThrustCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/PositionXYCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/PositionXYCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg" "geometry_msgs/Pose:actionlib_msgs/GoalID:std_msgs/Header:hector_uav_msgs/PoseFeedback:geometry_msgs/PoseStamped:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawImu.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawImu.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawRC.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawRC.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Altimeter.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Altimeter.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeightCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeightCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:hector_uav_msgs/TakeoffGoal"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ControllerState.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ControllerState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingGoal.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingGoal.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseResult.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseResult.msg" ""
)

#
#  langs = gencpp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityZCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseAction.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseResult.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionResult.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorPWM.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RC.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Supply.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ServoCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingAction.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingResult.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingFeedback.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeadingCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/AttitudeCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RuddersCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/YawrateCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffAction.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawMagnetic.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Compass.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ThrustCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/PositionXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawImu.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawRC.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Altimeter.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeightCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)

### Generating Services
_generate_srv_cpp(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/srv/EnableMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)

### Generating Module File
_generate_module_cpp(hector_uav_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(hector_uav_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(hector_uav_msgs_generate_messages hector_uav_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityZCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorPWM.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Supply.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ServoCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeadingCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RuddersCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorStatus.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/YawrateCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawMagnetic.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/srv/EnableMotors.srv" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Compass.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ThrustCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/PositionXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawImu.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawRC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Altimeter.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeightCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ControllerState.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hector_uav_msgs_gencpp)
add_dependencies(hector_uav_msgs_gencpp hector_uav_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hector_uav_msgs_generate_messages_cpp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityZCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseAction.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseResult.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionResult.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorPWM.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RC.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Supply.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ServoCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingAction.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingResult.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingFeedback.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeadingCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/AttitudeCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RuddersCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/YawrateCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffAction.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawMagnetic.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Compass.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ThrustCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/PositionXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawImu.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawRC.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Altimeter.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeightCommand.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/std_msgs/cmake/../msg/Header.msg;/usr/local/MATLAB/R2021b/sys/ros1/glnxa64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)

### Generating Services
_generate_srv_py(hector_uav_msgs
  "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/srv/EnableMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)

### Generating Module File
_generate_module_py(hector_uav_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(hector_uav_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(hector_uav_msgs_generate_messages hector_uav_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityZCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorPWM.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Supply.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ServoCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeadingCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RuddersCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/MotorStatus.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/VelocityXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/YawrateCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawMagnetic.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/srv/EnableMotors.srv" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Compass.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ThrustCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/PositionXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawImu.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/RawRC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/Altimeter.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/HeightCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/src/hector_uav_msgs/msg/ControllerState.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/LandingGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aditya/Fire-fighting-drones/src/hector_quadrotor/matlab_msg_gen_ros1/glnxa64/devel/share/hector_uav_msgs/msg/PoseResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hector_uav_msgs_genpy)
add_dependencies(hector_uav_msgs_genpy hector_uav_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hector_uav_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(hector_uav_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(hector_uav_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(hector_uav_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(hector_uav_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs)
  install(CODE "execute_process(COMMAND \"/root/.matlab/R2021b/ros1/glnxa64/venv/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(hector_uav_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(hector_uav_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(hector_uav_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(hector_uav_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
