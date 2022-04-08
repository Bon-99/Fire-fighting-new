
"use strict";

let AttitudeCommand = require('./AttitudeCommand.js');
let HeightCommand = require('./HeightCommand.js');
let RawImu = require('./RawImu.js');
let ServoCommand = require('./ServoCommand.js');
let MotorCommand = require('./MotorCommand.js');
let RawMagnetic = require('./RawMagnetic.js');
let PositionXYCommand = require('./PositionXYCommand.js');
let RuddersCommand = require('./RuddersCommand.js');
let Supply = require('./Supply.js');
let VelocityXYCommand = require('./VelocityXYCommand.js');
let RC = require('./RC.js');
let MotorPWM = require('./MotorPWM.js');
let Altimeter = require('./Altimeter.js');
let VelocityZCommand = require('./VelocityZCommand.js');
let ControllerState = require('./ControllerState.js');
let ThrustCommand = require('./ThrustCommand.js');
let MotorStatus = require('./MotorStatus.js');
let RawRC = require('./RawRC.js');
let HeadingCommand = require('./HeadingCommand.js');
let YawrateCommand = require('./YawrateCommand.js');
let Compass = require('./Compass.js');
let PoseAction = require('./PoseAction.js');
let PoseGoal = require('./PoseGoal.js');
let LandingActionFeedback = require('./LandingActionFeedback.js');
let PoseActionFeedback = require('./PoseActionFeedback.js');
let PoseActionGoal = require('./PoseActionGoal.js');
let LandingActionGoal = require('./LandingActionGoal.js');
let LandingAction = require('./LandingAction.js');
let TakeoffActionGoal = require('./TakeoffActionGoal.js');
let LandingResult = require('./LandingResult.js');
let LandingActionResult = require('./LandingActionResult.js');
let PoseResult = require('./PoseResult.js');
let TakeoffActionResult = require('./TakeoffActionResult.js');
let PoseFeedback = require('./PoseFeedback.js');
let TakeoffActionFeedback = require('./TakeoffActionFeedback.js');
let LandingFeedback = require('./LandingFeedback.js');
let TakeoffFeedback = require('./TakeoffFeedback.js');
let TakeoffAction = require('./TakeoffAction.js');
let TakeoffResult = require('./TakeoffResult.js');
let LandingGoal = require('./LandingGoal.js');
let PoseActionResult = require('./PoseActionResult.js');
let TakeoffGoal = require('./TakeoffGoal.js');

module.exports = {
  AttitudeCommand: AttitudeCommand,
  HeightCommand: HeightCommand,
  RawImu: RawImu,
  ServoCommand: ServoCommand,
  MotorCommand: MotorCommand,
  RawMagnetic: RawMagnetic,
  PositionXYCommand: PositionXYCommand,
  RuddersCommand: RuddersCommand,
  Supply: Supply,
  VelocityXYCommand: VelocityXYCommand,
  RC: RC,
  MotorPWM: MotorPWM,
  Altimeter: Altimeter,
  VelocityZCommand: VelocityZCommand,
  ControllerState: ControllerState,
  ThrustCommand: ThrustCommand,
  MotorStatus: MotorStatus,
  RawRC: RawRC,
  HeadingCommand: HeadingCommand,
  YawrateCommand: YawrateCommand,
  Compass: Compass,
  PoseAction: PoseAction,
  PoseGoal: PoseGoal,
  LandingActionFeedback: LandingActionFeedback,
  PoseActionFeedback: PoseActionFeedback,
  PoseActionGoal: PoseActionGoal,
  LandingActionGoal: LandingActionGoal,
  LandingAction: LandingAction,
  TakeoffActionGoal: TakeoffActionGoal,
  LandingResult: LandingResult,
  LandingActionResult: LandingActionResult,
  PoseResult: PoseResult,
  TakeoffActionResult: TakeoffActionResult,
  PoseFeedback: PoseFeedback,
  TakeoffActionFeedback: TakeoffActionFeedback,
  LandingFeedback: LandingFeedback,
  TakeoffFeedback: TakeoffFeedback,
  TakeoffAction: TakeoffAction,
  TakeoffResult: TakeoffResult,
  LandingGoal: LandingGoal,
  PoseActionResult: PoseActionResult,
  TakeoffGoal: TakeoffGoal,
};
