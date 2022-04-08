#!/bin/bash

source ./devel/setup.bash


#--tab --title "gazebo_world" --command "bash -c \"
#source ./devel/setup.bash
#roslaunch hector_gazebo_worlds rescue_mission.launch ;
#exec bash\"" \
gnome-terminal  \
--tab --title "spawn" --command "bash -c \"
source ./devel/setup.bash 
roslaunch hector_quadrotor_gazebo spawn_5.launch;
exec bash\"" &

sleep 30
gnome-terminal  \
--tab --title "voronoi" --command "bash -c \"
source ./devel/setup.bash

python3 ./src/hector_quadrotor/hector_uav_msgs/tyty.py;
exec bash\"" \
--tab --title "ros_rviz" --command "bash -c \"
rosrun rviz rviz -d `rospack find rviz_hector`/rviz_config.rviz;
exec bash\""

# --tab --title "enable_save" --command "bash -c \"
# sleep 3
# rosservice call /rgb_saver/save & rosservice call /thermal_saver/save;
# exec bash\""
# sleep 20
# while :
# do	
# 	sleep 1
# 	rosservice call /rgb_saver/save & rosservice call /thermal_saver/save
# done
# rosservice call /rgb_saver/save & rosservice call /thermal_saver/save
# rosrun image_view image_saver image:=/rgb_cam/camera/image _save_all_image:=false __name:=rgb_saver
# rosrun image_view image_saver image:=/thermal_cam/camera/image _save_all_image:=false __name:=thermal_saver

# gnome-terminal  \
# --tab --title "ros_rviz" --command "bash -c \"
# source ./devel/setup.bash
# rosrun rviz rviz -d `rospack find tdf_rviz`/rviz_tdf_config.rviz;
# exec bash\"" 



