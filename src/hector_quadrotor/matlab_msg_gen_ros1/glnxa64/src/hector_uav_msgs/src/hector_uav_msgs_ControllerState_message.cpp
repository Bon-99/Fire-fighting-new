// Copyright 2019-2021 The MathWorks, Inc.
// Common copy functions for hector_uav_msgs/ControllerState
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
#include "hector_uav_msgs/ControllerState.h"
#include "visibility_control.h"
#include "MATLABROSMsgInterface.hpp"
#include "ROSPubSubTemplates.hpp"
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_ControllerState_common : public MATLABROSMsgInterface<hector_uav_msgs::ControllerState> {
  public:
    virtual ~hector_uav_msgs_msg_ControllerState_common(){}
    virtual void copy_from_struct(hector_uav_msgs::ControllerState* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::ControllerState* msg, MultiLibLoader loader, size_t size = 1);
};
  void hector_uav_msgs_msg_ControllerState_common::copy_from_struct(hector_uav_msgs::ControllerState* msg, const matlab::data::Struct& arr,
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
        //source
        const matlab::data::TypedArray<uint8_t> source_arr = arr["Source"];
        msg->source = source_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Source' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Source' is wrong type; expected a uint8.");
    }
    try {
        //mode
        const matlab::data::TypedArray<uint8_t> mode_arr = arr["Mode"];
        msg->mode = mode_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Mode' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Mode' is wrong type; expected a uint8.");
    }
    try {
        //state
        const matlab::data::TypedArray<uint8_t> state_arr = arr["State"];
        msg->state = state_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'State' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'State' is wrong type; expected a uint8.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_ControllerState_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::ControllerState* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","Header","Source","Mode","MOTORS","ATTITUDE","VELOCITY","POSITION","TURNRATE","HEADING","CLIMBRATE","HEIGHT","State","MOTORSRUNNING","FLYING","AIRBORNE"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/ControllerState");
    // header
    auto currentElement_header = (msg + ctr)->header;
    auto msgClassPtr_header = getCommonObject<std_msgs::Header>("std_msgs_msg_Header_common",loader);
    outArray[ctr]["Header"] = msgClassPtr_header->get_arr(factory, &currentElement_header, loader);
    // source
    auto currentElement_source = (msg + ctr)->source;
    outArray[ctr]["Source"] = factory.createScalar(currentElement_source);
    // mode
    auto currentElement_mode = (msg + ctr)->mode;
    outArray[ctr]["Mode"] = factory.createScalar(currentElement_mode);
    // MOTORS
    auto currentElement_MOTORS = (msg + ctr)->MOTORS;
    outArray[ctr]["MOTORS"] = factory.createScalar(static_cast<uint8_t>(currentElement_MOTORS));
    // ATTITUDE
    auto currentElement_ATTITUDE = (msg + ctr)->ATTITUDE;
    outArray[ctr]["ATTITUDE"] = factory.createScalar(static_cast<uint8_t>(currentElement_ATTITUDE));
    // VELOCITY
    auto currentElement_VELOCITY = (msg + ctr)->VELOCITY;
    outArray[ctr]["VELOCITY"] = factory.createScalar(static_cast<uint8_t>(currentElement_VELOCITY));
    // POSITION
    auto currentElement_POSITION = (msg + ctr)->POSITION;
    outArray[ctr]["POSITION"] = factory.createScalar(static_cast<uint8_t>(currentElement_POSITION));
    // TURNRATE
    auto currentElement_TURNRATE = (msg + ctr)->TURNRATE;
    outArray[ctr]["TURNRATE"] = factory.createScalar(static_cast<uint8_t>(currentElement_TURNRATE));
    // HEADING
    auto currentElement_HEADING = (msg + ctr)->HEADING;
    outArray[ctr]["HEADING"] = factory.createScalar(static_cast<uint8_t>(currentElement_HEADING));
    // CLIMBRATE
    auto currentElement_CLIMBRATE = (msg + ctr)->CLIMBRATE;
    outArray[ctr]["CLIMBRATE"] = factory.createScalar(static_cast<uint8_t>(currentElement_CLIMBRATE));
    // HEIGHT
    auto currentElement_HEIGHT = (msg + ctr)->HEIGHT;
    outArray[ctr]["HEIGHT"] = factory.createScalar(static_cast<uint8_t>(currentElement_HEIGHT));
    // state
    auto currentElement_state = (msg + ctr)->state;
    outArray[ctr]["State"] = factory.createScalar(currentElement_state);
    // MOTORS_RUNNING
    auto currentElement_MOTORS_RUNNING = (msg + ctr)->MOTORS_RUNNING;
    outArray[ctr]["MOTORSRUNNING"] = factory.createScalar(static_cast<uint8_t>(currentElement_MOTORS_RUNNING));
    // FLYING
    auto currentElement_FLYING = (msg + ctr)->FLYING;
    outArray[ctr]["FLYING"] = factory.createScalar(static_cast<uint8_t>(currentElement_FLYING));
    // AIRBORNE
    auto currentElement_AIRBORNE = (msg + ctr)->AIRBORNE;
    outArray[ctr]["AIRBORNE"] = factory.createScalar(static_cast<uint8_t>(currentElement_AIRBORNE));
    }
    return std::move(outArray);
  } 
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_ControllerState_message : public ROSMsgElementInterfaceFactory {
  public:
    virtual ~hector_uav_msgs_ControllerState_message(){}
    virtual std::shared_ptr<MATLABPublisherInterface> generatePublisherInterface(ElementType type);
    virtual std::shared_ptr<MATLABSubscriberInterface> generateSubscriberInterface(ElementType type);
    virtual std::shared_ptr<MATLABRosbagWriterInterface> generateRosbagWriterInterface(ElementType type);
};  
  std::shared_ptr<MATLABPublisherInterface> 
          hector_uav_msgs_ControllerState_message::generatePublisherInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSPublisherImpl<hector_uav_msgs::ControllerState,hector_uav_msgs_msg_ControllerState_common>>();
  }
  std::shared_ptr<MATLABSubscriberInterface> 
         hector_uav_msgs_ControllerState_message::generateSubscriberInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSSubscriberImpl<hector_uav_msgs::ControllerState,hector_uav_msgs::ControllerState::ConstPtr,hector_uav_msgs_msg_ControllerState_common>>();
  }
#include "ROSbagTemplates.hpp" 
  std::shared_ptr<MATLABRosbagWriterInterface>
         hector_uav_msgs_ControllerState_message::generateRosbagWriterInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSBagWriterImpl<hector_uav_msgs::ControllerState,hector_uav_msgs_msg_ControllerState_common>>();
  }
#include "register_macro.hpp"
// Register the component with class_loader.
// This acts as a sort of entry point, allowing the component to be discoverable when its library
// is being loaded into a running process.
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_ControllerState_common, MATLABROSMsgInterface<hector_uav_msgs::ControllerState>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_ControllerState_message, ROSMsgElementInterfaceFactory)
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1