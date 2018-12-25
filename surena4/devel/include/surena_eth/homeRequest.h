// Generated by gencpp from file surena_eth/homeRequest.msg
// DO NOT EDIT!


#ifndef SURENA_ETH_MESSAGE_HOMEREQUEST_H
#define SURENA_ETH_MESSAGE_HOMEREQUEST_H


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
struct homeRequest_
{
  typedef homeRequest_<ContainerAllocator> Type;

  homeRequest_()
    : nodeID(0)  {
    }
  homeRequest_(const ContainerAllocator& _alloc)
    : nodeID(0)  {
  (void)_alloc;
    }



   typedef int16_t _nodeID_type;
  _nodeID_type nodeID;





  typedef boost::shared_ptr< ::surena_eth::homeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::surena_eth::homeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct homeRequest_

typedef ::surena_eth::homeRequest_<std::allocator<void> > homeRequest;

typedef boost::shared_ptr< ::surena_eth::homeRequest > homeRequestPtr;
typedef boost::shared_ptr< ::surena_eth::homeRequest const> homeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::surena_eth::homeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::surena_eth::homeRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::surena_eth::homeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::surena_eth::homeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::surena_eth::homeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::surena_eth::homeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::surena_eth::homeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::surena_eth::homeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::surena_eth::homeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ab70d03352862bd3e7f20efd8fa5cb9d";
  }

  static const char* value(const ::surena_eth::homeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xab70d03352862bd3ULL;
  static const uint64_t static_value2 = 0xe7f20efd8fa5cb9dULL;
};

template<class ContainerAllocator>
struct DataType< ::surena_eth::homeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "surena_eth/homeRequest";
  }

  static const char* value(const ::surena_eth::homeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::surena_eth::homeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 nodeID\n\
";
  }

  static const char* value(const ::surena_eth::homeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::surena_eth::homeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.nodeID);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct homeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::surena_eth::homeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::surena_eth::homeRequest_<ContainerAllocator>& v)
  {
    s << indent << "nodeID: ";
    Printer<int16_t>::stream(s, indent + "  ", v.nodeID);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SURENA_ETH_MESSAGE_HOMEREQUEST_H