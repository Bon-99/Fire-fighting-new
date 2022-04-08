function [data, info] = enableMotorsResponse
%EnableMotors gives an empty data for hector_uav_msgs/EnableMotorsResponse
% Copyright 2019-2020 The MathWorks, Inc.
%#codegen
data = struct();
data.MessageType = 'hector_uav_msgs/EnableMotorsResponse';
[data.Success, info.Success] = ros.internal.ros.messages.ros.default_type('logical',1);
info.MessageType = 'hector_uav_msgs/EnableMotorsResponse';
info.constant = 0;
info.default = 0;
info.maxstrlen = NaN;
info.MaxLen = 1;
info.MinLen = 1;
info.MatPath = cell(1,1);
info.MatPath{1} = 'success';
