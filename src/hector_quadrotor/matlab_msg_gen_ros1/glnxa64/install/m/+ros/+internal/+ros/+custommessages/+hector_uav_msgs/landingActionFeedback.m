function [data, info] = landingActionFeedback
%LandingActionFeedback gives an empty data for hector_uav_msgs/LandingActionFeedback
% Copyright 2019-2020 The MathWorks, Inc.
%#codegen
data = struct();
data.MessageType = 'hector_uav_msgs/LandingActionFeedback';
[data.Header, info.Header] = ros.internal.ros.messages.std_msgs.header;
info.Header.MLdataType = 'struct';
[data.Status, info.Status] = ros.internal.ros.messages.actionlib_msgs.goalStatus;
info.Status.MLdataType = 'struct';
[data.Feedback, info.Feedback] = ros.internal.ros.custommessages.hector_uav_msgs.landingFeedback;
info.Feedback.MLdataType = 'struct';
info.MessageType = 'hector_uav_msgs/LandingActionFeedback';
info.constant = 0;
info.default = 0;
info.maxstrlen = NaN;
info.MaxLen = 1;
info.MinLen = 1;
info.MatPath = cell(1,42);
info.MatPath{1} = 'header';
info.MatPath{2} = 'header.seq';
info.MatPath{3} = 'header.stamp';
info.MatPath{4} = 'header.stamp.sec';
info.MatPath{5} = 'header.stamp.nsec';
info.MatPath{6} = 'header.frame_id';
info.MatPath{7} = 'status';
info.MatPath{8} = 'status.goal_id';
info.MatPath{9} = 'status.goal_id.stamp';
info.MatPath{10} = 'status.goal_id.stamp.sec';
info.MatPath{11} = 'status.goal_id.stamp.nsec';
info.MatPath{12} = 'status.goal_id.id';
info.MatPath{13} = 'status.status';
info.MatPath{14} = 'status.PENDING';
info.MatPath{15} = 'status.ACTIVE';
info.MatPath{16} = 'status.PREEMPTED';
info.MatPath{17} = 'status.SUCCEEDED';
info.MatPath{18} = 'status.ABORTED';
info.MatPath{19} = 'status.REJECTED';
info.MatPath{20} = 'status.PREEMPTING';
info.MatPath{21} = 'status.RECALLING';
info.MatPath{22} = 'status.RECALLED';
info.MatPath{23} = 'status.LOST';
info.MatPath{24} = 'status.text';
info.MatPath{25} = 'feedback';
info.MatPath{26} = 'feedback.current_pose';
info.MatPath{27} = 'feedback.current_pose.header';
info.MatPath{28} = 'feedback.current_pose.header.seq';
info.MatPath{29} = 'feedback.current_pose.header.stamp';
info.MatPath{30} = 'feedback.current_pose.header.stamp.sec';
info.MatPath{31} = 'feedback.current_pose.header.stamp.nsec';
info.MatPath{32} = 'feedback.current_pose.header.frame_id';
info.MatPath{33} = 'feedback.current_pose.pose';
info.MatPath{34} = 'feedback.current_pose.pose.position';
info.MatPath{35} = 'feedback.current_pose.pose.position.x';
info.MatPath{36} = 'feedback.current_pose.pose.position.y';
info.MatPath{37} = 'feedback.current_pose.pose.position.z';
info.MatPath{38} = 'feedback.current_pose.pose.orientation';
info.MatPath{39} = 'feedback.current_pose.pose.orientation.x';
info.MatPath{40} = 'feedback.current_pose.pose.orientation.y';
info.MatPath{41} = 'feedback.current_pose.pose.orientation.z';
info.MatPath{42} = 'feedback.current_pose.pose.orientation.w';
