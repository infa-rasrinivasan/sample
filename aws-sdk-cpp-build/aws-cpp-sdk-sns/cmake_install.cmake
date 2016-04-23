# Install script for directory: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-sns/libaws-cpp-sdk-sns.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sns.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sns.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libaws-cpp-sdk-sns.dylib"
      -change "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sns.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sns.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sns" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNS_EXPORTS.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSClient.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSEndpoint.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSErrorMarshaller.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSErrors.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sns/model" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/AddPermissionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ConfirmSubscriptionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ConfirmSubscriptionResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformApplicationRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformApplicationResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformEndpointRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformEndpointResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreateTopicRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreateTopicResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/DeleteEndpointRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/DeletePlatformApplicationRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/DeleteTopicRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetEndpointAttributesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetEndpointAttributesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetPlatformApplicationAttributesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetPlatformApplicationAttributesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetSubscriptionAttributesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetSubscriptionAttributesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetTopicAttributesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetTopicAttributesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListEndpointsByPlatformApplicationRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListEndpointsByPlatformApplicationResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListPlatformApplicationsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListPlatformApplicationsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsByTopicRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsByTopicResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListTopicsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListTopicsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/MessageAttributeValue.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/PlatformApplication.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/PublishRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/PublishResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/RemovePermissionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ResponseMetadata.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetEndpointAttributesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetPlatformApplicationAttributesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetSubscriptionAttributesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetTopicAttributesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SubscribeRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SubscribeResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/Subscription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/Topic.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/UnsubscribeRequest.h"
    )
endif()

