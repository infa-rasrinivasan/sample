# Install script for directory: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-elasticloadbalancing/libaws-cpp-sdk-elasticloadbalancing.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticloadbalancing.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticloadbalancing.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libaws-cpp-sdk-elasticloadbalancing.dylib"
      -change "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticloadbalancing.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticloadbalancing.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancing" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancing_EXPORTS.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingClient.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingEndpoint.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingErrorMarshaller.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingErrors.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancing/model" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AccessLog.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AdditionalAttribute.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AddTagsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AddTagsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AppCookieStickinessPolicy.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ApplySecurityGroupsToLoadBalancerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ApplySecurityGroupsToLoadBalancerResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AttachLoadBalancerToSubnetsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AttachLoadBalancerToSubnetsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/BackendServerDescription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConfigureHealthCheckRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConfigureHealthCheckResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConnectionDraining.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConnectionSettings.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateAppCookieStickinessPolicyRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateAppCookieStickinessPolicyResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLBCookieStickinessPolicyRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLBCookieStickinessPolicyResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerListenersRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerListenersResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerPolicyRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerPolicyResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CrossZoneLoadBalancing.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerListenersRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerListenersResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerPolicyRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerPolicyResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeregisterInstancesFromLoadBalancerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeregisterInstancesFromLoadBalancerResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeInstanceHealthRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeInstanceHealthResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerAttributesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerAttributesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPoliciesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPoliciesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPolicyTypesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPolicyTypesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancersRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancersResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeTagsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeTagsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DetachLoadBalancerFromSubnetsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DetachLoadBalancerFromSubnetsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DisableAvailabilityZonesForLoadBalancerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DisableAvailabilityZonesForLoadBalancerResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/EnableAvailabilityZonesForLoadBalancerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/EnableAvailabilityZonesForLoadBalancerResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/HealthCheck.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Instance.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/InstanceState.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LBCookieStickinessPolicy.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Listener.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ListenerDescription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LoadBalancerAttributes.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LoadBalancerDescription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ModifyLoadBalancerAttributesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ModifyLoadBalancerAttributesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Policies.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttribute.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttributeDescription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttributeTypeDescription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyDescription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyTypeDescription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RegisterInstancesWithLoadBalancerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RegisterInstancesWithLoadBalancerResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RemoveTagsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RemoveTagsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ResponseMetadata.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerListenerSSLCertificateRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerListenerSSLCertificateResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesForBackendServerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesForBackendServerResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesOfListenerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesOfListenerResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SourceSecurityGroup.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Tag.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/TagDescription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/TagKeyOnly.h"
    )
endif()

