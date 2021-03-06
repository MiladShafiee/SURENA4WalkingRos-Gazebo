// Generated by gencpp from file surena_eth/home.msg
// DO NOT EDIT!


#ifndef SURENA_ETH_MESSAGE_HOME_H
#define SURENA_ETH_MESSAGE_HOME_H

#include <ros/service_traits.h>


#include <surena_eth/homeRequest.h>
#include <surena_eth/homeResponse.h>


namespace surena_eth
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
} // namespace surena_eth


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::surena_eth::home > {
  static const char* value()
  {
    return "9d17c7a086f295f3ddeb8ac344bfc6ca";
  }

  static const char* value(const ::surena_eth::home&) { return value(); }
};

template<>
struct DataType< ::surena_eth::home > {
  static const char* value()
  {
    return "surena_eth/home";
  }

  static const char* value(const ::surena_eth::home&) { return value(); }
};


// service_traits::MD5Sum< ::surena_eth::homeRequest> should match 
// service_traits::MD5Sum< ::surena_eth::home > 
template<>
struct MD5Sum< ::surena_eth::homeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::surena_eth::home >::value();
  }
  static const char* value(const ::surena_eth::homeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::surena_eth::homeRequest> should match 
// service_traits::DataType< ::surena_eth::home > 
template<>
struct DataType< ::surena_eth::homeRequest>
{
  static const char* value()
  {
    return DataType< ::surena_eth::home >::value();
  }
  static const char* value(const ::surena_eth::homeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::surena_eth::homeResponse> should match 
// service_traits::MD5Sum< ::surena_eth::home > 
template<>
struct MD5Sum< ::surena_eth::homeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::surena_eth::home >::value();
  }
  static const char* value(const ::surena_eth::homeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::surena_eth::homeResponse> should match 
// service_traits::DataType< ::surena_eth::home > 
template<>
struct DataType< ::surena_eth::homeResponse>
{
  static const char* value()
  {
    return DataType< ::surena_eth::home >::value();
  }
  static const char* value(const ::surena_eth::homeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SURENA_ETH_MESSAGE_HOME_H
