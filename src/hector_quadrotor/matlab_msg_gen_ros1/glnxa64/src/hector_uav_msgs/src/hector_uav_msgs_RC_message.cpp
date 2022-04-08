// Copyright 2019-2021 The MathWorks, Inc.
// Common copy functions for hector_uav_msgs/RC
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
#include "hector_uav_msgs/RC.h"
#include "visibility_control.h"
#include "MATLABROSMsgInterface.hpp"
#include "ROSPubSubTemplates.hpp"
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_msg_RC_common : public MATLABROSMsgInterface<hector_uav_msgs::RC> {
  public:
    virtual ~hector_uav_msgs_msg_RC_common(){}
    virtual void copy_from_struct(hector_uav_msgs::RC* msg, const matlab::data::Struct& arr, MultiLibLoader loader); 
    //----------------------------------------------------------------------------
    virtual MDArray_T get_arr(MDFactory_T& factory, const hector_uav_msgs::RC* msg, MultiLibLoader loader, size_t size = 1);
};
  void hector_uav_msgs_msg_RC_common::copy_from_struct(hector_uav_msgs::RC* msg, const matlab::data::Struct& arr,
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
        const matlab::data::TypedArray<uint8_t> status_arr = arr["Status"];
        msg->status = status_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Status' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Status' is wrong type; expected a uint8.");
    }
    try {
        //valid
        const matlab::data::TypedArray<bool> valid_arr = arr["Valid"];
        msg->valid = valid_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Valid' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Valid' is wrong type; expected a logical.");
    }
    try {
        //axis
        const matlab::data::TypedArray<float> axis_arr = arr["Axis"];
        size_t nelem = axis_arr.getNumberOfElements();
        	msg->axis.resize(nelem);
        	std::copy(axis_arr.begin(), axis_arr.begin()+nelem, msg->axis.begin());
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Axis' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Axis' is wrong type; expected a single.");
    }
    try {
        //axis_function
        const matlab::data::TypedArray<uint8_t> axis_function_arr = arr["AxisFunction"];
        size_t nelem = axis_function_arr.getNumberOfElements();
        	msg->axis_function.resize(nelem);
        	std::copy(axis_function_arr.begin(), axis_function_arr.begin()+nelem, msg->axis_function.begin());
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'AxisFunction' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'AxisFunction' is wrong type; expected a uint8.");
    }
    try {
        //swit
        const matlab::data::TypedArray<int8_t> swit_arr = arr["Swit"];
        size_t nelem = swit_arr.getNumberOfElements();
        	msg->swit.resize(nelem);
        	std::copy(swit_arr.begin(), swit_arr.begin()+nelem, msg->swit.begin());
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'Swit' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'Swit' is wrong type; expected a int8.");
    }
    try {
        //swit_function
        const matlab::data::TypedArray<uint8_t> swit_function_arr = arr["SwitFunction"];
        size_t nelem = swit_function_arr.getNumberOfElements();
        	msg->swit_function.resize(nelem);
        	std::copy(swit_function_arr.begin(), swit_function_arr.begin()+nelem, msg->swit_function.begin());
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'SwitFunction' is missing.");
    } catch (matlab::Exception&) {
        throw std::invalid_argument("Field 'SwitFunction' is wrong type; expected a uint8.");
    }
  }
  //----------------------------------------------------------------------------
  MDArray_T hector_uav_msgs_msg_RC_common::get_arr(MDFactory_T& factory, const hector_uav_msgs::RC* msg,
       MultiLibLoader loader, size_t size) {
    auto outArray = factory.createStructArray({size,1},{"MessageType","Header","ROLL","PITCH","YAW","STEER","HEIGHT","THRUST","BRAKE","Status","Valid","Axis","AxisFunction","Swit","SwitFunction"});
    for(size_t ctr = 0; ctr < size; ctr++){
    outArray[ctr]["MessageType"] = factory.createCharArray("hector_uav_msgs/RC");
    // header
    auto currentElement_header = (msg + ctr)->header;
    auto msgClassPtr_header = getCommonObject<std_msgs::Header>("std_msgs_msg_Header_common",loader);
    outArray[ctr]["Header"] = msgClassPtr_header->get_arr(factory, &currentElement_header, loader);
    // ROLL
    auto currentElement_ROLL = (msg + ctr)->ROLL;
    outArray[ctr]["ROLL"] = factory.createScalar(static_cast<uint8_t>(currentElement_ROLL));
    // PITCH
    auto currentElement_PITCH = (msg + ctr)->PITCH;
    outArray[ctr]["PITCH"] = factory.createScalar(static_cast<uint8_t>(currentElement_PITCH));
    // YAW
    auto currentElement_YAW = (msg + ctr)->YAW;
    outArray[ctr]["YAW"] = factory.createScalar(static_cast<uint8_t>(currentElement_YAW));
    // STEER
    auto currentElement_STEER = (msg + ctr)->STEER;
    outArray[ctr]["STEER"] = factory.createScalar(static_cast<uint8_t>(currentElement_STEER));
    // HEIGHT
    auto currentElement_HEIGHT = (msg + ctr)->HEIGHT;
    outArray[ctr]["HEIGHT"] = factory.createScalar(static_cast<uint8_t>(currentElement_HEIGHT));
    // THRUST
    auto currentElement_THRUST = (msg + ctr)->THRUST;
    outArray[ctr]["THRUST"] = factory.createScalar(static_cast<uint8_t>(currentElement_THRUST));
    // BRAKE
    auto currentElement_BRAKE = (msg + ctr)->BRAKE;
    outArray[ctr]["BRAKE"] = factory.createScalar(static_cast<uint8_t>(currentElement_BRAKE));
    // status
    auto currentElement_status = (msg + ctr)->status;
    outArray[ctr]["Status"] = factory.createScalar(currentElement_status);
    // valid
    auto currentElement_valid = (msg + ctr)->valid;
    outArray[ctr]["Valid"] = factory.createScalar(static_cast<bool>(currentElement_valid));
    // axis
    auto currentElement_axis = (msg + ctr)->axis;
    outArray[ctr]["Axis"] = factory.createArray<hector_uav_msgs::RC::_axis_type::const_iterator, float>({currentElement_axis.size(),1}, currentElement_axis.begin(), currentElement_axis.end());
    // axis_function
    auto currentElement_axis_function = (msg + ctr)->axis_function;
    outArray[ctr]["AxisFunction"] = factory.createArray<hector_uav_msgs::RC::_axis_function_type::const_iterator, uint8_t>({currentElement_axis_function.size(),1}, currentElement_axis_function.begin(), currentElement_axis_function.end());
    // swit
    auto currentElement_swit = (msg + ctr)->swit;
    outArray[ctr]["Swit"] = factory.createArray<hector_uav_msgs::RC::_swit_type::const_iterator, int8_t>({currentElement_swit.size(),1}, currentElement_swit.begin(), currentElement_swit.end());
    // swit_function
    auto currentElement_swit_function = (msg + ctr)->swit_function;
    outArray[ctr]["SwitFunction"] = factory.createArray<hector_uav_msgs::RC::_swit_function_type::const_iterator, uint8_t>({currentElement_swit_function.size(),1}, currentElement_swit_function.begin(), currentElement_swit_function.end());
    }
    return std::move(outArray);
  } 
class HECTOR_UAV_MSGS_EXPORT hector_uav_msgs_RC_message : public ROSMsgElementInterfaceFactory {
  public:
    virtual ~hector_uav_msgs_RC_message(){}
    virtual std::shared_ptr<MATLABPublisherInterface> generatePublisherInterface(ElementType type);
    virtual std::shared_ptr<MATLABSubscriberInterface> generateSubscriberInterface(ElementType type);
    virtual std::shared_ptr<MATLABRosbagWriterInterface> generateRosbagWriterInterface(ElementType type);
};  
  std::shared_ptr<MATLABPublisherInterface> 
          hector_uav_msgs_RC_message::generatePublisherInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSPublisherImpl<hector_uav_msgs::RC,hector_uav_msgs_msg_RC_common>>();
  }
  std::shared_ptr<MATLABSubscriberInterface> 
         hector_uav_msgs_RC_message::generateSubscriberInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSSubscriberImpl<hector_uav_msgs::RC,hector_uav_msgs::RC::ConstPtr,hector_uav_msgs_msg_RC_common>>();
  }
#include "ROSbagTemplates.hpp" 
  std::shared_ptr<MATLABRosbagWriterInterface>
         hector_uav_msgs_RC_message::generateRosbagWriterInterface(ElementType type){
    if(type != eMessage){
        throw std::invalid_argument("Wrong input, Expected eMessage");
    }
    return std::make_shared<ROSBagWriterImpl<hector_uav_msgs::RC,hector_uav_msgs_msg_RC_common>>();
  }
#include "register_macro.hpp"
// Register the component with class_loader.
// This acts as a sort of entry point, allowing the component to be discoverable when its library
// is being loaded into a running process.
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_msg_RC_common, MATLABROSMsgInterface<hector_uav_msgs::RC>)
CLASS_LOADER_REGISTER_CLASS(hector_uav_msgs_RC_message, ROSMsgElementInterfaceFactory)
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1