// Generated by gencpp from file surena_eth/active_cspResponse.msg
// DO NOT EDIT!


#ifndef SURENA_ETH_MESSAGE_ACTIVE_CSPRESPONSE_H
#define SURENA_ETH_MESSAGE_ACTIVE_CSPRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace surena_eth
{
template <class ContainerAllocator>
struct active_cspResponse_
{
  typedef active_cspResponse_<ContainerAllocator> Type;

  active_cspResponse_()
    : result(0)  {
    }
  active_cspResponse_(const ContainerAllocator& _alloc)
    : result(0)  {
  (void)_alloc;
    }



   typedef int16_t _result_type;
  _result_type result;





  typedef boost::shared_ptr< ::surena_eth::active_cspResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::surena_eth::active_cspResponse_<ContainerAllocator> const> ConstPtr;

}; // struct active_cspResponse_

typedef ::surena_eth::active_cspResponse_<std::allocator<void> > active_cspResponse;

typedef boost::shared_ptr< ::surena_eth::active_cspResponse > active_cspResponsePtr;
typedef boost::shared_ptr< ::surena_eth::active_cspResponse const> active_cspResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::surena_eth::active_cspResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::surena_eth::active_cspResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace surena_eth

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::surena_eth::active_cspResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::surena_eth::active_cspResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::surena_eth::active_cspResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::surena_eth::active_cspResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::surena_eth::active_cspResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::surena_eth::active_cspResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::surena_eth::active_cspResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e2c2de4947863e4feccd94cb02ed28ea";
  }

  static const char* value(const ::surena_eth::active_cspResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe2c2de4947863e4fULL;
  static const uint64_t static_value2 = 0xeccd94cb02ed28eaULL;
};

template<class ContainerAllocator>
struct DataType< ::surena_eth::active_cspResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "surena_eth/active_cspResponse";
  }

  static const char* value(const ::surena_eth::active_cspResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::surena_eth::active_cspResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 result\n\
\n\
";
  }

  static const char* value(const ::surena_eth::active_cspResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::surena_eth::active_cspResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct active_cspResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::surena_eth::active_cspResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::surena_eth::active_cspResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<int16_t>::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SURENA_ETH_MESSAGE_ACTIVE_CSPRESPONSE_H