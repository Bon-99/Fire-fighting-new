function [data, info] = landingGoal
%LandingGoal gives an empty data for hector_uav_msgs/LandingGoal
% Copyright 2019-2020 The MathWorks, Inc.
%#codegen
data = struct();
data.MessageType = 'hector_uav_msgs/LandingGoal';
[data.LandingZone, info.LandingZone] = ros.internal.ros.messages.geometry_msgs.poseStamped;
info.LandingZone.MLdataType = 'struct';
info.MessageType = 'hector_uav_msgs/LandingGoal';
info.constant = 0;
info.default = 0;
info.maxstrlen = NaN;
info.MaxLen = 1;
info.MinLen = 1;
info.MatPath = cell(1,17);
info.MatPath{1} = 'landing_zone';
info.MatPath{2} = 'landing_zone.header';
info.MatPath{3} = 'landing_zone.header.seq';
info.MatPath{4} = 'landing_zone.header.stamp';
info.MatPath{5} = 'landing_zone.header.stamp.sec';
info.MatPath{6} = 'landing_zone.header.stamp.nsec';
info.MatPath{7} = 'landing_zone.header.frame_id';
info.MatPath{8} = 'landing_zone.pose';
info.MatPath{9} = 'landing_zone.pose.position';
info.MatPath{10} = 'landing_zone.pose.position.x';
info.MatPath{11} = 'landing_zone.pose.position.y';
info.MatPath{12} = 'landing_zone.pose.position.z';
info.MatPath{13} = 'landing_zone.pose.orientation';
info.MatPath{14} = 'landing_zone.pose.orientation.x';
info.MatPath{15} = 'landing_zone.pose.orientation.y';
info.MatPath{16} = 'landing_zone.pose.orientation.z';
info.MatPath{17} = 'landing_zone.pose.orientation.w';
