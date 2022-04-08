function [data, info] = takeoffFeedback
%TakeoffFeedback gives an empty data for hector_uav_msgs/TakeoffFeedback
% Copyright 2019-2020 The MathWorks, Inc.
%#codegen
data = struct();
data.MessageType = 'hector_uav_msgs/TakeoffFeedback';
[data.CurrentPose, info.CurrentPose] = ros.internal.ros.messages.geometry_msgs.poseStamped;
info.CurrentPose.MLdataType = 'struct';
info.MessageType = 'hector_uav_msgs/TakeoffFeedback';
info.constant = 0;
info.default = 0;
info.maxstrlen = NaN;
info.MaxLen = 1;
info.MinLen = 1;
info.MatPath = cell(1,17);
info.MatPath{1} = 'current_pose';
info.MatPath{2} = 'current_pose.header';
info.MatPath{3} = 'current_pose.header.seq';
info.MatPath{4} = 'current_pose.header.stamp';
info.MatPath{5} = 'current_pose.header.stamp.sec';
info.MatPath{6} = 'current_pose.header.stamp.nsec';
info.MatPath{7} = 'current_pose.header.frame_id';
info.MatPath{8} = 'current_pose.pose';
info.MatPath{9} = 'current_pose.pose.position';
info.MatPath{10} = 'current_pose.pose.position.x';
info.MatPath{11} = 'current_pose.pose.position.y';
info.MatPath{12} = 'current_pose.pose.position.z';
info.MatPath{13} = 'current_pose.pose.orientation';
info.MatPath{14} = 'current_pose.pose.orientation.x';
info.MatPath{15} = 'current_pose.pose.orientation.y';
info.MatPath{16} = 'current_pose.pose.orientation.z';
info.MatPath{17} = 'current_pose.pose.orientation.w';
