// Copyright 2020-2021 The MathWorks, Inc.
// Common copy functions for hector_uav_msgs/PoseGoal
#include "boost/date_time.hpp"
#include "boost/shared_array.hpp"
#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(disable : 4244)
#pragma warning(disable : 4265)
#pragma warning(disable : 4458)
#pragma warning(disable : 4100)
#pragma warning(disable : 4127)
#pragma warning(disable : 4267)
#pragma warning(disable : 4068)
#pragma warning(disable : 4245)
#else
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"
#pragma GCC diagnostic ignored "-Wunused-local-typedefs"
#pragma GCC diagnostic ignored "-Wredundant-decls"
#pragma GCC diagnostic ignored "-Wnon-virtual-dtor"
#pragma GCC diagnostic ignored "-Wdelete-non-virtual-dtor"
#pragma GCC diagnostic ignored "-Wunused-parameter"
#pragma GCC diagnostic ignored "-Wunused-variable"
#pragma GCC diagnostic ignored "-Wshadow"
#endif //_MSC_VER
#include "ros/ros.h"
#include "hector_uav_msgs/PoseAction.h"
#include "actionlib/client/simple_action_client.h"
#include "actionlib/server/simple_action_server.h"
#include "visibility_control.h"
#include "ROSPubSubTemplates.hpp"
#include "ROSActionTemplates.hpp"

class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_PoseGoal_common : public MATLABROSMsgInterface<hector_uav_msgs::PoseGoal> {
  public:
    virtual ~hector_uav_msgs_msg_PoseGoal_common(){}
    virtual void copy_from_struct(hector_uav_msgs::PoseGoal* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::PoseGoal* msg, MultiLibLoader loader, size_t size = 1);
};
  //----------------------------------------------------------------------------
  void hector_uav_msgs_msg_PoseGoal_common::copy_from_struct(hector_uav_msgs::PoseGoal* msg, const matlab::data::Struct& arr, MultiLibLoader loader) {
    try {
        //target_pose
        const matlab::data::StructArray target_pose_arr = arr["TargetPose"];
        auto msgClassPtr_target_pose = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
        msgClassPtr_target_pose->copy_from_struct(&msg->target_pose,target_pose_arr[0],loader);
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'TargetPose' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'TargetPose' is wrong type; expected a struct.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_PoseGoal_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::PoseGoal* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","TargetPose"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/PoseGoal");
    // target_pose
    auto currentElement_target_pose = (msg + ctr)->target_pose;
    auto msgClassPtr_target_pose = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
    outArray[ctr]["TargetPose"] = msgClassPtr_target_pose->get_arr(factory, &currentElement_target_pose, loader);
    }
    return std::move(outArray);
  }

class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_PoseResult_common : public MATLABROSMsgInterface<hector_uav_msgs::PoseResult> {
  public:
    virtual ~hector_uav_msgs_msg_PoseResult_common(){}
    virtual void copy_from_struct(hector_uav_msgs::PoseResult* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::PoseResult* msg, MultiLibLoader loader, size_t size = 1);
};
  //----------------------------------------------------------------------------
  void hector_uav_msgs_msg_PoseResult_common::copy_from_struct(hector_uav_msgs::PoseResult* msg, const matlab::data::Struct& arr, MultiLibLoader loader) {
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_PoseResult_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::PoseResult* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/PoseResult");
    }
    return std::move(outArray);
  }

class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_PoseFeedback_common : public MATLABROSMsgInterface<hector_uav_msgs::PoseFeedback> {
  public:
    virtual ~hector_uav_msgs_msg_PoseFeedback_common(){}
    virtual void copy_from_struct(hector_uav_msgs::PoseFeedback* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::PoseFeedback* msg, MultiLibLoader loader, size_t size = 1);
};
  //----------------------------------------------------------------------------
  void hector_uav_msgs_msg_PoseFeedback_common::copy_from_struct(hector_uav_msgs::PoseFeedback* msg, const matlab::data::Struct& arr, MultiLibLoader loader) {
    try {
        //current_pose
        const matlab::data::StructArray current_pose_arr = arr["CurrentPose"];
        auto msgClassPtr_current_pose = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
        msgClassPtr_current_pose->copy_from_struct(&msg->current_pose,current_pose_arr[0],loader);
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'CurrentPose' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'CurrentPose' is wrong type; expected a struct.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_PoseFeedback_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::PoseFeedback* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","CurrentPose"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/PoseFeedback");
    // current_pose
    auto currentElement_current_pose = (msg + ctr)->current_pose;
    auto msgClassPtr_current_pose = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
    outArray[ctr]["CurrentPose"] = msgClassPtr_current_pose->get_arr(factory, &currentElement_current_pose, loader);
    }
    return std::move(outArray);
  }

class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_Pose_action : public ROSMsgElementInterfaceFactory {
  public:
    virtual ~hector_uav_msgs_Pose_action(){}
    virtual std::shared_ptr<MATLABPublisherInterface> generatePublisherInterface(ElementType type);
    virtual std::shared_ptr<MATLABSubscriberInterface> generateSubscriberInterface(ElementType type);
    virtual std::shared_ptr<MATLABRosbagWriterInterface> generateRosbagWriterInterface(ElementType type);
    virtual std::shared_ptr<MATLABActClientInterface> generateActClientInterface();
};  
  std::shared_ptr<MATLABPublisherInterface> 
          hector_uav_msgs_Pose_action::generatePublisherInterface(ElementType type){
    std::shared_ptr<MATLABPublisherInterface> ptr;
    if(type == eGoal){
        ptr = std::make_shared<ROSPublisherImpl<hector_uav_msgs::PoseGoal,hector_uav_msgs_msg_PoseGoal_common>>();
    }else if(type == eFeedback){
        ptr = std::make_shared<ROSPublisherImpl<hector_uav_msgs::PoseFeedback,hector_uav_msgs_msg_PoseFeedback_common>>();
    }else if(type == eResult){
        ptr = std::make_shared<ROSPublisherImpl<hector_uav_msgs::PoseResult,hector_uav_msgs_msg_PoseResult_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Goal' or 'Feedback' or 'Result'");
    }
    return ptr;
  }
  std::shared_ptr<MATLABSubscriberInterface> 
         hector_uav_msgs_Pose_action::generateSubscriberInterface(ElementType type){
    std::shared_ptr<MATLABSubscriberInterface> ptr;
    if(type == eGoal){
        ptr = std::make_shared<ROSSubscriberImpl<hector_uav_msgs::PoseGoal,hector_uav_msgs::PoseGoal::ConstPtr,hector_uav_msgs_msg_PoseGoal_common>>();
    }else if(type == eFeedback){
        ptr = std::make_shared<ROSSubscriberImpl<hector_uav_msgs::PoseFeedback,hector_uav_msgs::PoseFeedback::ConstPtr,hector_uav_msgs_msg_PoseFeedback_common>>();
    }else if(type == eResult){
        ptr = std::make_shared<ROSSubscriberImpl<hector_uav_msgs::PoseResult,hector_uav_msgs::PoseResult::ConstPtr,hector_uav_msgs_msg_PoseResult_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Goal' or 'Feedback' or 'Result'");
    }
    return ptr;
  }
  std::shared_ptr<MATLABActClientInterface> 
          hector_uav_msgs_Pose_action::generateActClientInterface(){
      return std::make_shared<ROSActClientImpl<hector_uav_msgs::PoseAction,hector_uav_msgs::PoseGoal,hector_uav_msgs::PoseFeedbackConstPtr,hector_uav_msgs::PoseResultConstPtr,hector_uav_msgs_msg_PoseGoal_common,hector_uav_msgs_msg_PoseFeedback_common,hector_uav_msgs_msg_PoseResult_common>>();
  }
#include "ROSbagTemplates.hpp" 
  std::shared_ptr<MATLABRosbagWriterInterface> 
          hector_uav_msgs_Pose_action::generateRosbagWriterInterface(ElementType type){
    std::shared_ptr<MATLABRosbagWriterInterface> ptr;
    if(type == eGoal){
        ptr = std::make_shared<ROSBagWriterImpl<hector_uav_msgs::PoseGoal,hector_uav_msgs_msg_PoseGoal_common>>();
    }else if(type == eFeedback){
        ptr = std::make_shared<ROSBagWriterImpl<hector_uav_msgs::PoseFeedback,hector_uav_msgs_msg_PoseFeedback_common>>();
    }else if(type == eResult){
        ptr = std::make_shared<ROSBagWriterImpl<hector_uav_msgs::PoseResult,hector_uav_msgs_msg_PoseResult_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Goal' or 'Feedback' or 'Result'");
    }
    return ptr;
  }
#include "register_macro.hpp"
// Register the component with class_loader.
// This acts as a sort of entry point, allowing the component to be discoverable when its library
// is being loaded into a running process.
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_PoseGoal_common, MATLABROSMsgInterface<hector_uav_msgs::PoseGoal>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_PoseFeedback_common, MATLABROSMsgInterface<hector_uav_msgs::PoseFeedback>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_PoseResult_common, MATLABROSMsgInterface<hector_uav_msgs::PoseResult>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_Pose_action, ROSMsgElementInterfaceFactory)
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1