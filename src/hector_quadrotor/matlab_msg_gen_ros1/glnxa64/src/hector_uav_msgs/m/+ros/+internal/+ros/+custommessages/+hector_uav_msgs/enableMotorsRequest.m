function [data, info] = enableMotorsRequest
%EnableMotors gives an empty data for hector_uav_msgs/EnableMotorsRequest
% Copyright 2019-2020 The MathWorks, Inc.
%#codegen
data = struct();
data.MessageType = 'hector_uav_msgs/EnableMotorsRequest';
[data.Enable, info.Enable] = ros.internal.ros.messages.ros.default_type('logical',1);
info.MessageType = 'hector_uav_msgs/EnableMotorsRequest';
info.constant = 0;
info.default = 0;
info.maxstrlen = NaN;
info.MaxLen = 1;
info.MinLen = 1;
info.MatPath = cell(1,1);
info.MatPath{1} = 'enable';
