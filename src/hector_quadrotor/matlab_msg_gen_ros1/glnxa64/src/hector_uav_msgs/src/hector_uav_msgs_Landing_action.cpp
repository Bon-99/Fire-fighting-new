// Copyright 2020-2021 The MathWorks, Inc.
// Common copy functions for hector_uav_msgs/LandingGoal
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
#include "hector_uav_msgs/LandingAction.h"
#include "actionlib/client/simple_action_client.h"
#include "actionlib/server/simple_action_server.h"
#include "visibility_control.h"
#include "ROSPubSubTemplates.hpp"
#include "ROSActionTemplates.hpp"

class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_LandingGoal_common : public MATLABROSMsgInterface<hector_uav_msgs::LandingGoal> {
  public:
    virtual ~hector_uav_msgs_msg_LandingGoal_common(){}
    virtual void copy_from_struct(hector_uav_msgs::LandingGoal* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::LandingGoal* msg, MultiLibLoader loader, size_t size = 1);
};
  //----------------------------------------------------------------------------
  void hector_uav_msgs_msg_LandingGoal_common::copy_from_struct(hector_uav_msgs::LandingGoal* msg, const matlab::data::Struct& arr, MultiLibLoader loader) {
    try {
        //landing_zone
        const matlab::data::StructArray landing_zone_arr = arr["LandingZone"];
        auto msgClassPtr_landing_zone = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
        msgClassPtr_landing_zone->copy_from_struct(&msg->landing_zone,landing_zone_arr[0],loader);
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'LandingZone' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'LandingZone' is wrong type; expected a struct.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_LandingGoal_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::LandingGoal* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","LandingZone"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/LandingGoal");
    // landing_zone
    auto currentElement_landing_zone = (msg + ctr)->landing_zone;
    auto msgClassPtr_landing_zone = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
    outArray[ctr]["LandingZone"] = msgClassPtr_landing_zone->get_arr(factory, &currentElement_landing_zone, loader);
    }
    return std::move(outArray);
  }

class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_LandingResult_common : public MATLABROSMsgInterface<hector_uav_msgs::LandingResult> {
  public:
    virtual ~hector_uav_msgs_msg_LandingResult_common(){}
    virtual void copy_from_struct(hector_uav_msgs::LandingResult* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::LandingResult* msg, MultiLibLoader loader, size_t size = 1);
};
  //----------------------------------------------------------------------------
  void hector_uav_msgs_msg_LandingResult_common::copy_from_struct(hector_uav_msgs::LandingResult* msg, const matlab::data::Struct& arr, MultiLibLoader loader) {
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_LandingResult_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::LandingResult* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/LandingResult");
    }
    return std::move(outArray);
  }

class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_LandingFeedback_common : public MATLABROSMsgInterface<hector_uav_msgs::LandingFeedback> {
  public:
    virtual ~hector_uav_msgs_msg_LandingFeedback_common(){}
    virtual void copy_from_struct(hector_uav_msgs::LandingFeedback* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::LandingFeedback* msg, MultiLibLoader loader, size_t size = 1);
};
  //----------------------------------------------------------------------------
  void hector_uav_msgs_msg_LandingFeedback_common::copy_from_struct(hector_uav_msgs::LandingFeedback* msg, const matlab::data::Struct& arr, MultiLibLoader loader) {
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
  MDArray_T hector_uav_msgs_msg_LandingFeedback_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::LandingFeedback* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","CurrentPose"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/LandingFeedback");
    // current_pose
    auto currentElement_current_pose = (msg + ctr)->current_pose;
    auto msgClassPtr_current_pose = getCommonObject<geometry_msgs::PoseStamped>("geometry_msgs_msg_PoseStamped_common",loader);
    outArray[ctr]["CurrentPose"] = msgClassPtr_current_pose->get_arr(factory, &currentElement_current_pose, loader);
    }
    return std::move(outArray);
  }

class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_Landing_action : public ROSMsgElementInterfaceFactory {
  public:
    virtual ~hector_uav_msgs_Landing_action(){}
    virtual std::shared_ptr<MATLABPublisherInterface> generatePublisherInterface(ElementType type);
    virtual std::shared_ptr<MATLABSubscriberInterface> generateSubscriberInterface(ElementType type);
    virtual std::shared_ptr<MATLABRosbagWriterInterface> generateRosbagWriterInterface(ElementType type);
    virtual std::shared_ptr<MATLABActClientInterface> generateActClientInterface();
};  
  std::shared_ptr<MATLABPublisherInterface> 
          hector_uav_msgs_Landing_action::generatePublisherInterface(ElementType type){
    std::shared_ptr<MATLABPublisherInterface> ptr;
    if(type == eGoal){
        ptr = std::make_shared<ROSPublisherImpl<hector_uav_msgs::LandingGoal,hector_uav_msgs_msg_LandingGoal_common>>();
    }else if(type == eFeedback){
        ptr = std::make_shared<ROSPublisherImpl<hector_uav_msgs::LandingFeedback,hector_uav_msgs_msg_LandingFeedback_common>>();
    }else if(type == eResult){
        ptr = std::make_shared<ROSPublisherImpl<hector_uav_msgs::LandingResult,hector_uav_msgs_msg_LandingResult_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Goal' or 'Feedback' or 'Result'");
    }
    return ptr;
  }
  std::shared_ptr<MATLABSubscriberInterface> 
         hector_uav_msgs_Landing_action::generateSubscriberInterface(ElementType type){
    std::shared_ptr<MATLABSubscriberInterface> ptr;
    if(type == eGoal){
        ptr = std::make_shared<ROSSubscriberImpl<hector_uav_msgs::LandingGoal,hector_uav_msgs::LandingGoal::ConstPtr,hector_uav_msgs_msg_LandingGoal_common>>();
    }else if(type == eFeedback){
        ptr = std::make_shared<ROSSubscriberImpl<hector_uav_msgs::LandingFeedback,hector_uav_msgs::LandingFeedback::ConstPtr,hector_uav_msgs_msg_LandingFeedback_common>>();
    }else if(type == eResult){
        ptr = std::make_shared<ROSSubscriberImpl<hector_uav_msgs::LandingResult,hector_uav_msgs::LandingResult::ConstPtr,hector_uav_msgs_msg_LandingResult_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Goal' or 'Feedback' or 'Result'");
    }
    return ptr;
  }
  std::shared_ptr<MATLABActClientInterface> 
          hector_uav_msgs_Landing_action::generateActClientInterface(){
      return std::make_shared<ROSActClientImpl<hector_uav_msgs::LandingAction,hector_uav_msgs::LandingGoal,hector_uav_msgs::LandingFeedbackConstPtr,hector_uav_msgs::LandingResultConstPtr,hector_uav_msgs_msg_LandingGoal_common,hector_uav_msgs_msg_LandingFeedback_common,hector_uav_msgs_msg_LandingResult_common>>();
  }
#include "ROSbagTemplates.hpp" 
  std::shared_ptr<MATLABRosbagWriterInterface> 
          hector_uav_msgs_Landing_action::generateRosbagWriterInterface(ElementType type){
    std::shared_ptr<MATLABRosbagWriterInterface> ptr;
    if(type == eGoal){
        ptr = std::make_shared<ROSBagWriterImpl<hector_uav_msgs::LandingGoal,hector_uav_msgs_msg_LandingGoal_common>>();
    }else if(type == eFeedback){
        ptr = std::make_shared<ROSBagWriterImpl<hector_uav_msgs::LandingFeedback,hector_uav_msgs_msg_LandingFeedback_common>>();
    }else if(type == eResult){
        ptr = std::make_shared<ROSBagWriterImpl<hector_uav_msgs::LandingResult,hector_uav_msgs_msg_LandingResult_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Goal' or 'Feedback' or 'Result'");
    }
    return ptr;
  }
#include "register_macro.hpp"
// Register the component with class_loader.
// This acts as a sort of entry point, allowing the component to be discoverable when its library
// is being loaded into a running process.
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_LandingGoal_common, MATLABROSMsgInterface<hector_uav_msgs::LandingGoal>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_LandingFeedback_common, MATLABROSMsgInterface<hector_uav_msgs::LandingFeedback>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_LandingResult_common, MATLABROSMsgInterface<hector_uav_msgs::LandingResult>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_Landing_action, ROSMsgElementInterfaceFactory)
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1