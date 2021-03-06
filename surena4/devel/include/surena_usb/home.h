// Generated by gencpp from file surena_usb/home.msg
// DO NOT EDIT!


#ifndef SURENA_USB_MESSAGE_HOME_H
#define SURENA_USB_MESSAGE_HOME_H

#include <ros/service_traits.h>


#include <surena_usb/homeRequest.h>
#include <surena_usb/homeResponse.h>


namespace surena_usb
{

struct home
{

typedef homeRequest Request;
typedef homeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct home
} // namespace surena_usb


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::surena_usb::home > {
  static const char* value()
  {
    return "9d17c7a086f295f3ddeb8ac344bfc6ca";
  }

  static const char* value(const ::surena_usb::home&) { return value(); }
};

template<>
struct DataType< ::surena_usb::home > {
  static const char* value()
  {
    return "surena_usb/home";
  }

  static const char* value(const ::surena_usb::home&) { return value(); }
};


// service_traits::MD5Sum< ::surena_usb::homeRequest> should match 
// service_traits::MD5Sum< ::surena_usb::home > 
template<>
struct MD5Sum< ::surena_usb::homeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::surena_usb::home >::value();
  }
  static const char* value(const ::surena_usb::homeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::surena_usb::homeRequest> should match 
// service_traits::DataType< ::surena_usb::home > 
template<>
struct DataType< ::surena_usb::homeRequest>
{
  static const char* value()
  {
    return DataType< ::surena_usb::home >::value();
  }
  static const char* value(const ::surena_usb::homeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::surena_usb::homeResponse> should match 
// service_traits::MD5Sum< ::surena_usb::home > 
template<>
struct MD5Sum< ::surena_usb::homeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::surena_usb::home >::value();
  }
  static const char* value(const ::surena_usb::homeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::surena_usb::homeResponse> should match 
// service_traits::DataType< ::surena_usb::home > 
template<>
struct DataType< ::surena_usb::homeResponse>
{
  static const char* value()
  {
    return DataType< ::surena_usb::home >::value();
  }
  static const char* value(const ::surena_usb::homeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SURENA_USB_MESSAGE_HOME_H
