// Generated by gencpp from file monitoring_package/cancelgoal.msg
// DO NOT EDIT!


#ifndef MONITORING_PACKAGE_MESSAGE_CANCELGOAL_H
#define MONITORING_PACKAGE_MESSAGE_CANCELGOAL_H

#include <ros/service_traits.h>


#include <monitoring_package/cancelgoalRequest.h>
#include <monitoring_package/cancelgoalResponse.h>


namespace monitoring_package
{

struct cancelgoal
{

typedef cancelgoalRequest Request;
typedef cancelgoalResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct cancelgoal
} // namespace monitoring_package


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::monitoring_package::cancelgoal > {
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::monitoring_package::cancelgoal&) { return value(); }
};

template<>
struct DataType< ::monitoring_package::cancelgoal > {
  static const char* value()
  {
    return "monitoring_package/cancelgoal";
  }

  static const char* value(const ::monitoring_package::cancelgoal&) { return value(); }
};


// service_traits::MD5Sum< ::monitoring_package::cancelgoalRequest> should match
// service_traits::MD5Sum< ::monitoring_package::cancelgoal >
template<>
struct MD5Sum< ::monitoring_package::cancelgoalRequest>
{
  static const char* value()
  {
    return MD5Sum< ::monitoring_package::cancelgoal >::value();
  }
  static const char* value(const ::monitoring_package::cancelgoalRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::monitoring_package::cancelgoalRequest> should match
// service_traits::DataType< ::monitoring_package::cancelgoal >
template<>
struct DataType< ::monitoring_package::cancelgoalRequest>
{
  static const char* value()
  {
    return DataType< ::monitoring_package::cancelgoal >::value();
  }
  static const char* value(const ::monitoring_package::cancelgoalRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::monitoring_package::cancelgoalResponse> should match
// service_traits::MD5Sum< ::monitoring_package::cancelgoal >
template<>
struct MD5Sum< ::monitoring_package::cancelgoalResponse>
{
  static const char* value()
  {
    return MD5Sum< ::monitoring_package::cancelgoal >::value();
  }
  static const char* value(const ::monitoring_package::cancelgoalResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::monitoring_package::cancelgoalResponse> should match
// service_traits::DataType< ::monitoring_package::cancelgoal >
template<>
struct DataType< ::monitoring_package::cancelgoalResponse>
{
  static const char* value()
  {
    return DataType< ::monitoring_package::cancelgoal >::value();
  }
  static const char* value(const ::monitoring_package::cancelgoalResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MONITORING_PACKAGE_MESSAGE_CANCELGOAL_H
