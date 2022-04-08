// Copyright 2019-2021 The MathWorks, Inc.
// Common copy functions for hector_uav_msgs/TakeoffActionFeedback
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
#include "hector_uav_msgs/TakeoffActionFeedback.h"
#include "visibility_control.h"
#include "MATLABROSMsgInterface.hpp"
#include "ROSPubSubTemplates.hpp"
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_TakeoffActionFeedback_common : public MATLABROSMsgInterface<hector_uav_msgs::TakeoffActionFeedback> {
  public:
    virtual ~hector_uav_msgs_msg_TakeoffActionFeedback_common(){}
    virtual void copy_from_struct(hector_uav_msgs::TakeoffActionFeedback* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::TakeoffActionFeedback* msg, MultiLibLoader loader, size_t size = 1);
};
  void hector_uav_msgs_msg_TakeoffActionFeedback_common::copy_from_struct(hector_uav_msgs::TakeoffActionFeedback* msg, const matlab::data::Struct& arr,
               MultiLibLoader loader) {
    try {
        //header
        const matlab::data::StructArray header_arr = arr["Header"];
        auto msgClassPtr_header = getCommonObject<std_msgs::Header>("std_msgs_msg_Header_common",loader);
        msgClassPtr_header->copy_from_struct(&msg->header,header_arr[0],loader);
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Header' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Header' is wrong type; expected a struct.");
    }
    try {
        //status
        const matlab::data::StructArray status_arr = arr["Status"];
        auto msgClassPtr_status = getCommonObject<actionlib_msgs::GoalStatus>("actionlib_msgs_msg_GoalStatus_common",loader);
        msgClassPtr_status->copy_from_struct(&msg->status,status_arr[0],loader);
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Status' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Status' is wrong type; expected a struct.");
    }
    try {
        //feedback
        const matlab::data::StructArray feedback_arr = arr["Feedback"];
        auto msgClassPtr_feedback = getCommonObject<hector_uav_msgs::TakeoffFeedback>("hector_uav_msgs_msg_TakeoffFeedback_common",loader);
        msgClassPtr_feedback->copy_from_struct(&msg->feedback,feedback_arr[0],loader);
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Feedback' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Feedback' is wrong type; expected a struct.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_TakeoffActionFeedback_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::TakeoffActionFeedback* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","Header","Status","Feedback"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/TakeoffActionFeedback");
    // header
    auto currentElement_header = (msg + ctr)->header;
    auto msgClassPtr_header = getCommonObject<std_msgs::Header>("std_msgs_msg_Header_common",loader);
    outArray[ctr]["Header"] = msgClassPtr_header->get_arr(factory, &currentElement_header, loader);
    // status
    auto currentElement_status = (msg + ctr)->status;
    auto msgClassPtr_status = getCommonObject<actionlib_msgs::GoalStatus>("actionlib_msgs_msg_GoalStatus_common",loader);
    outArray[ctr]["Status"] = msgClassPtr_status->get_arr(factory, &currentElement_status, loader);
    // feedback
    auto currentElement_feedback = (msg + ctr)->feedback;
    auto msgClassPtr_feedback = getCommonObject<hector_uav_msgs::TakeoffFeedback>("hector_uav_msgs_msg_TakeoffFeedback_common",loader);
    outArray[ctr]["Feedback"] = msgClassPtr_feedback->get_arr(factory, &currentElement_feedback, loader);
    }
    return std::move(outArray);
  } 
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_TakeoffActionFeedback_message : public ROSMsgElementInterfaceFactory {
  public:
    virtual ~hector_uav_msgs_TakeoffActionFeedback_message(){}
    virtual std::shared_ptr<MATLABPublisherInterface> generatePublisherInterface(ElementType type);
    virtual std::shared_ptr<MATLABSubscriberInterface> generateSubscriberInterface(ElementType type);
    virtual std::shared_ptr<MATLABRosbagWriterInterface> generateRosbagWriterInterface(ElementType type);
};  
  std::shared_ptr<MATLABPublisherInterface> 
          hector_uav_msgs_TakeoffActionFeedback_message::generatePublisherInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSPublisherImpl<hector_uav_msgs::TakeoffActionFeedback,hector_uav_msgs_msg_TakeoffActionFeedback_common>>();
  }
  std::shared_ptr<MATLABSubscriberInterface> 
         hector_uav_msgs_TakeoffActionFeedback_message::generateSubscriberInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSSubscriberImpl<hector_uav_msgs::TakeoffActionFeedback,hector_uav_msgs::TakeoffActionFeedback::ConstPtr,hector_uav_msgs_msg_TakeoffActionFeedback_common>>();
  }
#include "ROSbagTemplates.hpp" 
  std::shared_ptr<MATLABRosbagWriterInterface>
         hector_uav_msgs_TakeoffActionFeedback_message::generateRosbagWriterInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSBagWriterImpl<hector_uav_msgs::TakeoffActionFeedback,hector_uav_msgs_msg_TakeoffActionFeedback_common>>();
  }
#include "register_macro.hpp"
// Register the component with class_loader.
// This acts as a sort of entry point, allowing the component to be discoverable when its library
// is being loaded into a running process.
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_TakeoffActionFeedback_common, MATLABROSMsgInterface<hector_uav_msgs::TakeoffActionFeedback>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_TakeoffActionFeedback_message, ROSMsgElementInterfaceFactory)
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1