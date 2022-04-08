// Copyright 2019-2021 The MathWorks, Inc.
// Common copy functions for hector_uav_msgs/MotorCommand
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
#include "hector_uav_msgs/MotorCommand.h"
#include "visibility_control.h"
#include "MATLABROSMsgInterface.hpp"
#include "ROSPubSubTemplates.hpp"
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_MotorCommand_common : public MATLABROSMsgInterface<hector_uav_msgs::MotorCommand> {
  public:
    virtual ~hector_uav_msgs_msg_MotorCommand_common(){}
    virtual void copy_from_struct(hector_uav_msgs::MotorCommand* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::MotorCommand* msg, MultiLibLoader loader, size_t size = 1);
};
  void hector_uav_msgs_msg_MotorCommand_common::copy_from_struct(hector_uav_msgs::MotorCommand* msg, const matlab::data::Struct& arr,
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
        //force
        const matlab::data::TypedArray<float> force_arr = arr["Force"];
        size_t nelem = force_arr.getNumberOfElements();
        	msg->force.resize(nelem);
        	std::copy(force_arr.begin(), force_arr.begin()+nelem, msg->force.begin());
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Force' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Force' is wrong type; expected a single.");
    }
    try {
        //torque
        const matlab::data::TypedArray<float> torque_arr = arr["Torque"];
        size_t nelem = torque_arr.getNumberOfElements();
        	msg->torque.resize(nelem);
        	std::copy(torque_arr.begin(), torque_arr.begin()+nelem, msg->torque.begin());
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Torque' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Torque' is wrong type; expected a single.");
    }
    try {
        //frequency
        const matlab::data::TypedArray<float> frequency_arr = arr["Frequency"];
        size_t nelem = frequency_arr.getNumberOfElements();
        	msg->frequency.resize(nelem);
        	std::copy(frequency_arr.begin(), frequency_arr.begin()+nelem, msg->frequency.begin());
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Frequency' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Frequency' is wrong type; expected a single.");
    }
    try {
        //voltage
        const matlab::data::TypedArray<float> voltage_arr = arr["Voltage"];
        size_t nelem = voltage_arr.getNumberOfElements();
        	msg->voltage.resize(nelem);
        	std::copy(voltage_arr.begin(), voltage_arr.begin()+nelem, msg->voltage.begin());
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Voltage' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Voltage' is wrong type; expected a single.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_MotorCommand_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::MotorCommand* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","Header","Force","Torque","Frequency","Voltage"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/MotorCommand");
    // header
    auto currentElement_header = (msg + ctr)->header;
    auto msgClassPtr_header = getCommonObject<std_msgs::Header>("std_msgs_msg_Header_common",loader);
    outArray[ctr]["Header"] = msgClassPtr_header->get_arr(factory, &currentElement_header, loader);
    // force
    auto currentElement_force = (msg + ctr)->force;
    outArray[ctr]["Force"] = factory.createArray<hector_uav_msgs::MotorCommand::_force_type::const_iterator, float>({currentElement_force.size(),1}, currentElement_force.begin(), currentElement_force.end());
    // torque
    auto currentElement_torque = (msg + ctr)->torque;
    outArray[ctr]["Torque"] = factory.createArray<hector_uav_msgs::MotorCommand::_torque_type::const_iterator, float>({currentElement_torque.size(),1}, currentElement_torque.begin(), currentElement_torque.end());
    // frequency
    auto currentElement_frequency = (msg + ctr)->frequency;
    outArray[ctr]["Frequency"] = factory.createArray<hector_uav_msgs::MotorCommand::_frequency_type::const_iterator, float>({currentElement_frequency.size(),1}, currentElement_frequency.begin(), currentElement_frequency.end());
    // voltage
    auto currentElement_voltage = (msg + ctr)->voltage;
    outArray[ctr]["Voltage"] = factory.createArray<hector_uav_msgs::MotorCommand::_voltage_type::const_iterator, float>({currentElement_voltage.size(),1}, currentElement_voltage.begin(), currentElement_voltage.end());
    }
    return std::move(outArray);
  } 
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_MotorCommand_message : public ROSMsgElementInterfaceFactory {
  public:
    virtual ~hector_uav_msgs_MotorCommand_message(){}
    virtual std::shared_ptr<MATLABPublisherInterface> generatePublisherInterface(ElementType type);
    virtual std::shared_ptr<MATLABSubscriberInterface> generateSubscriberInterface(ElementType type);
    virtual std::shared_ptr<MATLABRosbagWriterInterface> generateRosbagWriterInterface(ElementType type);
};  
  std::shared_ptr<MATLABPublisherInterface> 
          hector_uav_msgs_MotorCommand_message::generatePublisherInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSPublisherImpl<hector_uav_msgs::MotorCommand,hector_uav_msgs_msg_MotorCommand_common>>();
  }
  std::shared_ptr<MATLABSubscriberInterface> 
         hector_uav_msgs_MotorCommand_message::generateSubscriberInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSSubscriberImpl<hector_uav_msgs::MotorCommand,hector_uav_msgs::MotorCommand::ConstPtr,hector_uav_msgs_msg_MotorCommand_common>>();
  }
#include "ROSbagTemplates.hpp" 
  std::shared_ptr<MATLABRosbagWriterInterface>
         hector_uav_msgs_MotorCommand_message::generateRosbagWriterInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSBagWriterImpl<hector_uav_msgs::MotorCommand,hector_uav_msgs_msg_MotorCommand_common>>();
  }
#include "register_macro.hpp"
// Register the component with class_loader.
// This acts as a sort of entry point, allowing the component to be discoverable when its library
// is being loaded into a running process.
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_MotorCommand_common, MATLABROSMsgInterface<hector_uav_msgs::MotorCommand>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_MotorCommand_message, ROSMsgElementInterfaceFactory)
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1