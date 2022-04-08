// Copyright 2019-2021 The MathWorks, Inc.
// Common copy functions for hector_uav_msgs/Supply
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
#include "hector_uav_msgs/Supply.h"
#include "visibility_control.h"
#include "MATLABROSMsgInterface.hpp"
#include "ROSPubSubTemplates.hpp"
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_Supply_common : public MATLABROSMsgInterface<hector_uav_msgs::Supply> {
  public:
    virtual ~hector_uav_msgs_msg_Supply_common(){}
    virtual void copy_from_struct(hector_uav_msgs::Supply* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::Supply* msg, MultiLibLoader loader, size_t size = 1);
};
  void hector_uav_msgs_msg_Supply_common::copy_from_struct(hector_uav_msgs::Supply* msg, const matlab::data::Struct& arr,
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
    try {
        //current
        const matlab::data::TypedArray<float> current_arr = arr["Current"];
        size_t nelem = current_arr.getNumberOfElements();
        	msg->current.resize(nelem);
        	std::copy(current_arr.begin(), current_arr.begin()+nelem, msg->current.begin());
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Current' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Current' is wrong type; expected a single.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_Supply_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::Supply* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","Header","Voltage","Current"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/Supply");
    // header
    auto currentElement_header = (msg + ctr)->header;
    auto msgClassPtr_header = getCommonObject<std_msgs::Header>("std_msgs_msg_Header_common",loader);
    outArray[ctr]["Header"] = msgClassPtr_header->get_arr(factory, &currentElement_header, loader);
    // voltage
    auto currentElement_voltage = (msg + ctr)->voltage;
    outArray[ctr]["Voltage"] = factory.createArray<hector_uav_msgs::Supply::_voltage_type::const_iterator, float>({currentElement_voltage.size(),1}, currentElement_voltage.begin(), currentElement_voltage.end());
    // current
    auto currentElement_current = (msg + ctr)->current;
    outArray[ctr]["Current"] = factory.createArray<hector_uav_msgs::Supply::_current_type::const_iterator, float>({currentElement_current.size(),1}, currentElement_current.begin(), currentElement_current.end());
    }
    return std::move(outArray);
  } 
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_Supply_message : public ROSMsgElementInterfaceFactory {
  public:
    virtual ~hector_uav_msgs_Supply_message(){}
    virtual std::shared_ptr<MATLABPublisherInterface> generatePublisherInterface(ElementType type);
    virtual std::shared_ptr<MATLABSubscriberInterface> generateSubscriberInterface(ElementType type);
    virtual std::shared_ptr<MATLABRosbagWriterInterface> generateRosbagWriterInterface(ElementType type);
};  
  std::shared_ptr<MATLABPublisherInterface> 
          hector_uav_msgs_Supply_message::generatePublisherInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSPublisherImpl<hector_uav_msgs::Supply,hector_uav_msgs_msg_Supply_common>>();
  }
  std::shared_ptr<MATLABSubscriberInterface> 
         hector_uav_msgs_Supply_message::generateSubscriberInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSSubscriberImpl<hector_uav_msgs::Supply,hector_uav_msgs::Supply::ConstPtr,hector_uav_msgs_msg_Supply_common>>();
  }
#include "ROSbagTemplates.hpp" 
  std::shared_ptr<MATLABRosbagWriterInterface>
         hector_uav_msgs_Supply_message::generateRosbagWriterInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSBagWriterImpl<hector_uav_msgs::Supply,hector_uav_msgs_msg_Supply_common>>();
  }
#include "register_macro.hpp"
// Register the component with class_loader.
// This acts as a sort of entry point, allowing the component to be discoverable when its library
// is being loaded into a running process.
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_Supply_common, MATLABROSMsgInterface<hector_uav_msgs::Supply>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_Supply_message, ROSMsgElementInterfaceFactory)
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1