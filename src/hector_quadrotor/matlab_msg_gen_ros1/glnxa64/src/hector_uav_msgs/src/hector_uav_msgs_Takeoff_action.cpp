// Copyright 2020-2021 The MathWorks, Inc.
// Common copy functions for hector_uav_msgs/TakeoffGoal
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
#include "hector_uav_msgs/TakeoffAction.h"
#include "actionlib/client/simple_action_client.h"
#include "actionlib/server/simple_action_server.h"
#include "visibility_control.h"
#include "ROSPubSubTemplates.hpp"
#include "ROSActionTemplates.hpp"

class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_TakeoffGoal_common : public MATLABROSMsgInterface<hector_uav_msgs::TakeoffGoal> {
  public:
    virtual ~hector_uav_msgs_msg_TakeoffGoal_common(){}
    virtual void copy_from_struct(hector_uav_msgs::TakeoffGoal* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::TakeoffGoal* msg, MultiLibLoader loader, size_t size = 1);
};
  //----------------------------------------------------------------------------
  void hector_uav_msgs_msg_TakeoffGoal_common::copy_from_struct(hector_uav_msgs::TakeoffGoal* msg, const matlab::data::Struct& arr, MultiLibLoader loader) {
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_TakeoffGoal_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::TakeoffGoal* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/TakeoffGoal");
    }
    return std::move(outArray);
  }

class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_TakeoffResult_common : public MATLABROSMsgInterface<hector_uav_msgs::TakeoffResult> {
  public:
    virtual ~hector_uav_msgs_msg_TakeoffResult_common(){}
    virtual void copy_from_struct(hector_uav_msgs::TakeoffResult* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::TakeoffResult* msg, MultiLibLoader loader, size_t size = 1);
};
  //----------------------------------------------------------------------------
  void hector_uav_msgs_msg_TakeoffResult_common::copy_from_struct(hector_uav_msgs::TakeoffResult* msg, const matlab::data::Struct& arr, MultiLibLoader loader) {
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_TakeoffResult_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::TakeoffResult* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/TakeoffResult");
    }
    return std::move(outArray);
  }

class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_TakeoffFeedback_common : public MATLABROSMsgInterface<hector_uav_msgs::TakeoffFeedback> {
  public:
    virtual ~hector_uav_msgs_msg_TakeoffFeedback_common(){}
    virtual void copy_from_struct(hector_uav_msgs::TakeoffFeedback* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::TakeoffFeedback* msg, MultiLibLoader loader, size_t size = 1);
};
  //----------------------------------------------------------------------------
  void hector_uav_msgs_msg_TakeoffFeedback_common::copy_from_struct(hector_uav_msgs::TakeoffFeedback* msg, const matlab::data::Struct& arr, MultiLibLoader loader) {
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
  MDArray_T hector_uav_msgs_msg_TakeoffFeedback_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::TakeoffFeedback* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","CurrentPose"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/TakeoffFeedback");
    // current_pose
    auto currentElement_current_pose = (msg + ctr)->current_pose;
    auto msgClassPtr_current_pose = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
    outArray[ctr]["CurrentPose"] = msgClassPtr_current_pose->get_arr(factory, &currentElement_current_pose, loader);
    }
    return std::move(outArray);
  }

class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_Takeoff_action : public ROSMsgElementInterfaceFactory {
  public:
    virtual ~hector_uav_msgs_Takeoff_action(){}
    virtual std::shared_ptr<MATLABPublisherInterface> generatePublisherInterface(ElementType type);
    virtual std::shared_ptr<MATLABSubscriberInterface> generateSubscriberInterface(ElementType type);
    virtual std::shared_ptr<MATLABRosbagWriterInterface> generateRosbagWriterInterface(ElementType type);
    virtual std::shared_ptr<MATLABActClientInterface> generateActClientInterface();
};  
  std::shared_ptr<MATLABPublisherInterface> 
          hector_uav_msgs_Takeoff_action::generatePublisherInterface(ElementType type){
    std::shared_ptr<MATLABPublisherInterface> ptr;
    if(type == eGoal){
        ptr = std::make_shared<ROSPublisherImpl<hector_uav_msgs::TakeoffGoal,hector_uav_msgs_msg_TakeoffGoal_common>>();
    }else if(type == eFeedback){
        ptr = std::make_shared<ROSPublisherImpl<hector_uav_msgs::TakeoffFeedback,hector_uav_msgs_msg_TakeoffFeedback_common>>();
    }else if(type == eResult){
        ptr = std::make_shared<ROSPublisherImpl<hector_uav_msgs::TakeoffResult,hector_uav_msgs_msg_TakeoffResult_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Goal' or 'Feedback' or 'Result'");
    }
    return ptr;
  }
  std::shared_ptr<MATLABSubscriberInterface> 
         hector_uav_msgs_Takeoff_action::generateSubscriberInterface(ElementType type){
    std::shared_ptr<MATLABSubscriberInterface> ptr;
    if(type == eGoal){
        ptr = std::make_shared<ROSSubscriberImpl<hector_uav_msgs::TakeoffGoal,hector_uav_msgs::TakeoffGoal::ConstPtr,hector_uav_msgs_msg_TakeoffGoal_common>>();
    }else if(type == eFeedback){
        ptr = std::make_shared<ROSSubscriberImpl<hector_uav_msgs::TakeoffFeedback,hector_uav_msgs::TakeoffFeedback::ConstPtr,hector_uav_msgs_msg_TakeoffFeedback_common>>();
    }else if(type == eResult){
        ptr = std::make_shared<ROSSubscriberImpl<hector_uav_msgs::TakeoffResult,hector_uav_msgs::TakeoffResult::ConstPtr,hector_uav_msgs_msg_TakeoffResult_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Goal' or 'Feedback' or 'Result'");
    }
    return ptr;
  }
  std::shared_ptr<MATLABActClientInterface> 
          hector_uav_msgs_Takeoff_action::generateActClientInterface(){
      return std::make_shared<ROSActClientImpl<hector_uav_msgs::TakeoffAction,hector_uav_msgs::TakeoffGoal,hector_uav_msgs::TakeoffFeedbackConstPtr,hector_uav_msgs::TakeoffResultConstPtr,hector_uav_msgs_msg_TakeoffGoal_common,hector_uav_msgs_msg_TakeoffFeedback_common,hector_uav_msgs_msg_TakeoffResult_common>>();
  }
#include "ROSbagTemplates.hpp" 
  std::shared_ptr<MATLABRosbagWriterInterface> 
          hector_uav_msgs_Takeoff_action::generateRosbagWriterInterface(ElementType type){
    std::shared_ptr<MATLABRosbagWriterInterface> ptr;
    if(type == eGoal){
        ptr = std::make_shared<ROSBagWriterImpl<hector_uav_msgs::TakeoffGoal,hector_uav_msgs_msg_TakeoffGoal_common>>();
    }else if(type == eFeedback){
        ptr = std::make_shared<ROSBagWriterImpl<hector_uav_msgs::TakeoffFeedback,hector_uav_msgs_msg_TakeoffFeedback_common>>();
    }else if(type == eResult){
        ptr = std::make_shared<ROSBagWriterImpl<hector_uav_msgs::TakeoffResult,hector_uav_msgs_msg_TakeoffResult_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Goal' or 'Feedback' or 'Result'");
    }
    return ptr;
  }
#include "register_macro.hpp"
// Register the component with class_loader.
// This acts as a sort of entry point, allowing the component to be discoverable when its library
// is being loaded into a running process.
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_TakeoffGoal_common, MATLABROSMsgInterface<hector_uav_msgs::TakeoffGoal>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_TakeoffFeedback_common, MATLABROSMsgInterface<hector_uav_msgs::TakeoffFeedback>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_TakeoffResult_common, MATLABROSMsgInterface<hector_uav_msgs::TakeoffResult>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_Takeoff_action, ROSMsgElementInterfaceFactory)
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1