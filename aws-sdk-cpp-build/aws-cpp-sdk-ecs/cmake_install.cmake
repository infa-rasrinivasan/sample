# Install script for directory: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-ecs/libaws-cpp-sdk-ecs.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecs.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecs.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libaws-cpp-sdk-ecs.dylib"
      -change "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecs.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecs.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecs" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECS_EXPORTS.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSClient.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSEndpoint.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSErrorMarshaller.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSErrors.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecs/model" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/AgentUpdateStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Attribute.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Cluster.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Container.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerDefinition.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerInstance.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerOverride.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateClusterRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateClusterResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateServiceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateServiceResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteClusterRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteClusterResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteServiceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteServiceResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Deployment.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeploymentConfiguration.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterContainerInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterContainerInstanceResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterTaskDefinitionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterTaskDefinitionResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeClustersRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeClustersResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeContainerInstancesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeContainerInstancesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeServicesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeServicesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTaskDefinitionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTaskDefinitionResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTasksRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTasksResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DesiredStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DiscoverPollEndpointRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DiscoverPollEndpointResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Failure.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/HostEntry.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/HostVolumeProperties.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/KeyValuePair.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListClustersRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListClustersResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListContainerInstancesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListContainerInstancesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListServicesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListServicesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionFamiliesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionFamiliesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTasksRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTasksResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LoadBalancer.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LogConfiguration.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LogDriver.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/MountPoint.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkBinding.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PortMapping.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterContainerInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterContainerInstanceResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterTaskDefinitionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterTaskDefinitionResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Resource.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RunTaskRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RunTaskResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Service.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ServiceEvent.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SortOrder.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StartTaskRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StartTaskResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StopTaskRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StopTaskResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitContainerStateChangeRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitContainerStateChangeResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitTaskStateChangeRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitTaskStateChangeResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Task.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinition.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskOverride.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TransportProtocol.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Ulimit.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UlimitName.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerAgentRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerAgentResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateServiceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateServiceResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/VersionInfo.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Volume.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/VolumeFrom.h"
    )
endif()

