// Generated by gencpp from file xsens_msgs/positionEstimate.msg
// DO NOT EDIT!


#ifndef XSENS_MSGS_MESSAGE_POSITIONESTIMATE_H
#define XSENS_MSGS_MESSAGE_POSITIONESTIMATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace xsens_msgs
{
template <class ContainerAllocator>
struct positionEstimate_
{
  typedef positionEstimate_<ContainerAllocator> Type;

  positionEstimate_()
    : header()
    , latitude(0.0)
    , longitude(0.0)
    , hEll(0.0)  {
    }
  positionEstimate_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , latitude(0.0)
    , longitude(0.0)
    , hEll(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _latitude_type;
  _latitude_type latitude;

   typedef double _longitude_type;
  _longitude_type longitude;

   typedef double _hEll_type;
  _hEll_type hEll;





  typedef boost::shared_ptr< ::xsens_msgs::positionEstimate_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::xsens_msgs::positionEstimate_<ContainerAllocator> const> ConstPtr;

}; // struct positionEstimate_

typedef ::xsens_msgs::positionEstimate_<std::allocator<void> > positionEstimate;

typedef boost::shared_ptr< ::xsens_msgs::positionEstimate > positionEstimatePtr;
typedef boost::shared_ptr< ::xsens_msgs::positionEstimate const> positionEstimateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::xsens_msgs::positionEstimate_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::xsens_msgs::positionEstimate_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace xsens_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'xsens_msgs': ['/home/milad/software/humanoid/surena4/src/xsens_msgs/msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::xsens_msgs::positionEstimate_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::xsens_msgs::positionEstimate_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::xsens_msgs::positionEstimate_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::xsens_msgs::positionEstimate_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xsens_msgs::positionEstimate_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xsens_msgs::positionEstimate_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::xsens_msgs::positionEstimate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3684d34dfe30f7d6456bbd35381e6d7a";
  }

  static const char* value(const ::xsens_msgs::positionEstimate_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3684d34dfe30f7d6ULL;
  static const uint64_t static_value2 = 0x456bbd35381e6d7aULL;
};

template<class ContainerAllocator>
struct DataType< ::xsens_msgs::positionEstimate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "xsens_msgs/positionEstimate";
  }

  static const char* value(const ::xsens_msgs::positionEstimate_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::xsens_msgs::positionEstimate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This is a message to hold filter data\n\
# Supported for MTi Devices with FW 1.4 and above.\n\
\n\
Header header\n\
\n\
float64 latitude\n\
float64 longitude\n\
float64 hEll\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::xsens_msgs::positionEstimate_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::xsens_msgs::positionEstimate_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.latitude);
      stream.next(m.longitude);
      stream.next(m.hEll);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct positionEstimate_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::xsens_msgs::positionEstimate_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::xsens_msgs::positionEstimate_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "latitude: ";
    Printer<double>::stream(s, indent + "  ", v.latitude);
    s << indent << "longitude: ";
    Printer<double>::stream(s, indent + "  ", v.longitude);
    s << indent << "hEll: ";
    Printer<double>::stream(s, indent + "  ", v.hEll);
  }
};

} // namespace message_operations
} // namespace ros

#endif // XSENS_MSGS_MESSAGE_POSITIONESTIMATE_H
