
classdef TakeoffActionFeedback < ros.Message
    %TakeoffActionFeedback MATLAB implementation of hector_uav_msgs/TakeoffActionFeedback
    %   This class was automatically generated by
    %   ros.internal.pubsubEmitter.
    %   Copyright 2014-2020 The MathWorks, Inc.
    properties (Constant)
        MessageType = 'hector_uav_msgs/TakeoffActionFeedback' % The ROS message type
    end
    properties (Constant, Hidden)
        MD5Checksum = 'e3f3b53ed35cdfba26013ae7a22887b4' % The MD5 Checksum of the message definition
        PropertyList = { 'Header' 'Status' 'Feedback' } % List of non-constant message properties
        ROSPropertyList = { 'header' 'status' 'feedback' } % List of non-constant ROS message properties
        PropertyMessageTypes = { 'ros.msggen.std_msgs.Header' ...
            'ros.msggen.actionlib_msgs.GoalStatus' ...
            'ros.msggen.hector_uav_msgs.TakeoffFeedback' ...
            } % Types of contained nested messages
    end
    properties (Constant)
    end
    properties
        Header
        Status
        Feedback
    end
    methods
        function set.Header(obj, val)
            validAttributes = {'nonempty', 'scalar'};
            validClasses = {'ros.msggen.std_msgs.Header'};
            validateattributes(val, validClasses, validAttributes, 'TakeoffActionFeedback', 'Header')
            obj.Header = val;
        end
        function set.Status(obj, val)
            validAttributes = {'nonempty', 'scalar'};
            validClasses = {'ros.msggen.actionlib_msgs.GoalStatus'};
            validateattributes(val, validClasses, validAttributes, 'TakeoffActionFeedback', 'Status')
            obj.Status = val;
        end
        function set.Feedback(obj, val)
            validAttributes = {'nonempty', 'scalar'};
            validClasses = {'ros.msggen.hector_uav_msgs.TakeoffFeedback'};
            validateattributes(val, validClasses, validAttributes, 'TakeoffActionFeedback', 'Feedback')
            obj.Feedback = val;
        end
    end
    methods (Static, Access = {?matlab.unittest.TestCase, ?ros.Message})
        function obj = loadobj(strObj)
        %loadobj Implements loading of message from MAT file
        % Return an empty object array if the structure element is not defined
            if isempty(strObj)
                obj = ros.msggen.hector_uav_msgs.TakeoffActionFeedback.empty(0,1);
                return
            end
            % Create an empty message object
            obj = ros.msggen.hector_uav_msgs.TakeoffActionFeedback(strObj);
        end
    end
end