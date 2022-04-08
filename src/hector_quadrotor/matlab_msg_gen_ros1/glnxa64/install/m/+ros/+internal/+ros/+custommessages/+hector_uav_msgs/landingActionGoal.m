function [data, info] = landingActionGoal
%LandingActionGoal gives an empty data for hector_uav_msgs/LandingActionGoal
% Copyright 2019-2020 The MathWorks, Inc.
%#codegen
data = struct();
data.MessageType = 'hector_uav_msgs/LandingActionGoal';
[data.Header, info.Header] = ros.internal.ros.messages.std_msgs.header;
info.Header.MLdataType = 'struct';
[data.GoalId, info.GoalId] = ros.internal.ros.messages.actionlib_msgs.goalID;
info.GoalId.MLdataType = 'struct';
[data.Goal, info.Goal] = ros.internal.ros.custommessages.hector_uav_msgs.landingGoal;
info.Goal.MLdataType = 'struct';
info.MessageType = 'hector_uav_msgs/LandingActionGoal';
info.constant = 0;
info.default = 0;
info.maxstrlen = NaN;
info.MaxLen = 1;
info.MinLen = 1;
info.MatPath = cell(1,29);
info.MatPath{1} = 'header';
info.MatPath{2} = 'header.seq';
info.MatPath{3} = 'header.stamp';
info.MatPath{4} = 'header.stamp.sec';
info.MatPath{5} = 'header.stamp.nsec';
info.MatPath{6} = 'header.frame_id';
info.MatPath{7} = 'goal_id';
info.MatPath{8} = 'goal_id.stamp';
info.MatPath{9} = 'goal_id.stamp.sec';
info.MatPath{10} = 'goal_id.stamp.nsec';
info.MatPath{11} = 'goal_id.id';
info.MatPath{12} = 'goal';
info.MatPath{13} = 'goal.landing_zone';
info.MatPath{14} = 'goal.landing_zone.header';
info.MatPath{15} = 'goal.landing_zone.header.seq';
info.MatPath{16} = 'goal.landing_zone.header.stamp';
info.MatPath{17} = 'goal.landing_zone.header.stamp.sec';
info.MatPath{18} = 'goal.landing_zone.header.stamp.nsec';
info.MatPath{19} = 'goal.landing_zone.header.frame_id';
info.MatPath{20} = 'goal.landing_zone.pose';
info.MatPath{21} = 'goal.landing_zone.pose.position';
info.MatPath{22} = 'goal.landing_zone.pose.position.x';
info.MatPath{23} = 'goal.landing_zone.pose.position.y';
info.MatPath{24} = 'goal.landing_zone.pose.position.z';
info.MatPath{25} = 'goal.landing_zone.pose.orientation';
info.MatPath{26} = 'goal.landing_zone.pose.orientation.x';
info.MatPath{27} = 'goal.landing_zone.pose.orientation.y';
info.MatPath{28} = 'goal.landing_zone.pose.orientation.z';
info.MatPath{29} = 'goal.landing_zone.pose.orientation.w';