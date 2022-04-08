// Copyright 2019-2021 The MathWorks, Inc.
// Common copy functions for hector_uav_msgs/EnableMotorsRequest
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
#include "hector_uav_msgs/EnableMotors.h"
#include "visibility_control.h"
#include "ROSPubSubTemplates.hpp"
#include "ROSServiceTemplates.hpp"
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_EnableMotorsRequest_common : public MATLABROSMsgInterface<hector_uav_msgs::EnableMotors::Request> {
  public:
    virtual ~hector_uav_msgs_msg_EnableMotorsRequest_common(){}
    virtual void copy_from_struct(hector_uav_msgs::EnableMotors::Request* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::EnableMotors::Request* msg, MultiLibLoader loader, size_t size = 1);
};
  void hector_uav_msgs_msg_EnableMotorsRequest_common::copy_from_struct(hector_uav_msgs::EnableMotors::Request* msg, const matlab::data::Struct& arr,
               MultiLibLoader loader) {
    try {
        //enable
        const matlab::data::TypedArray<bool> enable_arr = arr["Enable"];
        msg->enable = enable_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Enable' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Enable' is wrong type; expected a logical.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_EnableMotorsRequest_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::EnableMotors::Request* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","Enable"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/EnableMotorsRequest");
    // enable
    auto currentElement_enable = (msg + ctr)->enable;
    outArray[ctr]["Enable"] = factory.createScalar(static_cast<bool>(currentElement_enable));
    }
    return std::move(outArray);
  }
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_EnableMotorsResponse_common : public MATLABROSMsgInterface<hector_uav_msgs::EnableMotors::Response> {
  public:
    virtual ~hector_uav_msgs_msg_EnableMotorsResponse_common(){}
    virtual void copy_from_struct(hector_uav_msgs::EnableMotors::Response* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::EnableMotors::Response* msg, MultiLibLoader loader, size_t size = 1);
};
  void hector_uav_msgs_msg_EnableMotorsResponse_common::copy_from_struct(hector_uav_msgs::EnableMotors::Response* msg, const matlab::data::Struct& arr,
               MultiLibLoader loader) {
    try {
        //success
        const matlab::data::TypedArray<bool> success_arr = arr["Success"];
        msg->success = success_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Success' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Success' is wrong type; expected a logical.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_EnableMotorsResponse_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::EnableMotors::Response* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","Success"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/EnableMotorsResponse");
    // success
    auto currentElement_success = (msg + ctr)->success;
    outArray[ctr]["Success"] = factory.createScalar(static_cast<bool>(currentElement_success));
    }
    return std::move(outArray);
  } 
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_EnableMotors_service : public ROSMsgElementInterfaceFactory {
  public:
    virtual ~hector_uav_msgs_EnableMotors_service(){}
    virtual std::shared_ptr<MATLABPublisherInterface> generatePublisherInterface(ElementType type);
    virtual std::shared_ptr<MATLABSubscriberInterface> generateSubscriberInterface(ElementType type);
    virtual std::shared_ptr<MATLABRosbagWriterInterface> generateRosbagWriterInterface(ElementType type);
    virtual std::shared_ptr<MATLABSvcServerInterface> generateSvcServerInterface();
    virtual std::shared_ptr<MATLABSvcClientInterface> generateSvcClientInterface();
};  
  std::shared_ptr<MATLABPublisherInterface> 
          hector_uav_msgs_EnableMotors_service::generatePublisherInterface(ElementType type){
    std::shared_ptr<MATLABPublisherInterface> ptr;
    if(type == eRequest){
        ptr = std::make_shared<ROSPublisherImpl<hector_uav_msgs::EnableMotors::Request,hector_uav_msgs_msg_EnableMotorsRequest_common>>();
    }else if(type == eResponse){
        ptr = std::make_shared<ROSPublisherImpl<hector_uav_msgs::EnableMotors::Response,hector_uav_msgs_msg_EnableMotorsResponse_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Request' or 'Response'");
    }
    return ptr;
  }
  std::shared_ptr<MATLABSubscriberInterface> 
          hector_uav_msgs_EnableMotors_service::generateSubscriberInterface(ElementType type){
    std::shared_ptr<MATLABSubscriberInterface> ptr;
    if(type == eRequest){
        ptr = std::make_shared<ROSSubscriberImpl<hector_uav_msgs::EnableMotors::Request,hector_uav_msgs::EnableMotors::Request::ConstPtr,hector_uav_msgs_msg_EnableMotorsRequest_common>>();
    }else if(type == eResponse){
        ptr = std::make_shared<ROSSubscriberImpl<hector_uav_msgs::EnableMotors::Response,hector_uav_msgs::EnableMotors::Response::ConstPtr,hector_uav_msgs_msg_EnableMotorsResponse_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Request' or 'Response'");
    }
    return ptr;
  }
  std::shared_ptr<MATLABSvcServerInterface> 
          hector_uav_msgs_EnableMotors_service::generateSvcServerInterface(){
    return std::make_shared<ROSSvcServerImpl<hector_uav_msgs::EnableMotors::Request,hector_uav_msgs::EnableMotors::Response,hector_uav_msgs_msg_EnableMotorsRequest_common,hector_uav_msgs_msg_EnableMotorsResponse_common>>();
  }
  std::shared_ptr<MATLABSvcClientInterface> 
          hector_uav_msgs_EnableMotors_service::generateSvcClientInterface(){
    return std::make_shared<ROSSvcClientImpl<hector_uav_msgs::EnableMotors,hector_uav_msgs::EnableMotors::Request,hector_uav_msgs::EnableMotors::Response,hector_uav_msgs_msg_EnableMotorsRequest_common,hector_uav_msgs_msg_EnableMotorsResponse_common>>();
  }
#include "ROSbagTemplates.hpp" 
  std::shared_ptr<MATLABRosbagWriterInterface> 
          hector_uav_msgs_EnableMotors_service::generateRosbagWriterInterface(ElementType type){
    std::shared_ptr<MATLABRosbagWriterInterface> ptr;
    if(type == eRequest){
        ptr = std::make_shared<ROSBagWriterImpl<hector_uav_msgs::EnableMotors::Request,hector_uav_msgs_msg_EnableMotorsRequest_common>>();
    }else if(type == eResponse){
        ptr = std::make_shared<ROSBagWriterImpl<hector_uav_msgs::EnableMotors::Response,hector_uav_msgs_msg_EnableMotorsResponse_common>>();
    }else{
        throw std::invalid_argument("Wrong input, Expected 'Request' or 'Response'");
    }
    return ptr;
  }
#include "register_macro.hpp"
// Register the component with class_loader.
// This acts as a sort of entry point, allowing the component to be discoverable when its library
// is being loaded into a running process.
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_EnableMotorsRequest_common, MATLABROSMsgInterface<hector_uav_msgs::EnableMotors::Request>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_EnableMotorsResponse_common, MATLABROSMsgInterface<hector_uav_msgs::EnableMotors::Response>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_EnableMotors_service, ROSMsgElementInterfaceFactory)
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1
