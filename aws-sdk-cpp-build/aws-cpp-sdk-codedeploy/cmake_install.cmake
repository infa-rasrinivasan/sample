# Install script for directory: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-codedeploy/libaws-cpp-sdk-codedeploy.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codedeploy.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codedeploy.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libaws-cpp-sdk-codedeploy.dylib"
      -change "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codedeploy.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codedeploy.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codedeploy" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeploy_EXPORTS.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployClient.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployEndpoint.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployErrorMarshaller.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployErrors.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codedeploy/model" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/AddTagsToOnPremisesInstancesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ApplicationInfo.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ApplicationRevisionSortBy.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/AutoScalingGroup.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetApplicationRevisionsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetApplicationRevisionsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetApplicationsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetApplicationsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentGroupsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentGroupsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentInstancesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentInstancesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetOnPremisesInstancesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetOnPremisesInstancesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BundleType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateApplicationRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateApplicationResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentConfigRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentConfigResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentGroupResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeleteApplicationRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeleteDeploymentConfigRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeleteDeploymentGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeleteDeploymentGroupResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentConfigInfo.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentCreator.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentGroupInfo.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentInfo.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentOverview.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeregisterOnPremisesInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/Diagnostics.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/EC2TagFilter.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/EC2TagFilterType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ErrorCode.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ErrorInformation.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GenericRevisionInfo.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetApplicationRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetApplicationResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetApplicationRevisionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetApplicationRevisionResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentConfigRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentConfigResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentGroupResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentInstanceResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetOnPremisesInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetOnPremisesInstanceResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GitHubLocation.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/InstanceInfo.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/InstanceStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/InstanceSummary.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/LifecycleErrorCode.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/LifecycleEvent.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/LifecycleEventStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListApplicationRevisionsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListApplicationRevisionsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListApplicationsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListApplicationsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentConfigsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentConfigsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentGroupsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentGroupsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentInstancesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentInstancesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListOnPremisesInstancesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListOnPremisesInstancesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListStateFilterAction.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/MinimumHealthyHosts.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/MinimumHealthyHostsType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RegisterApplicationRevisionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RegisterOnPremisesInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RegistrationStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RemoveTagsFromOnPremisesInstancesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RevisionInfo.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RevisionLocation.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RevisionLocationType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/S3Location.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/SortOrder.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/StopDeploymentRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/StopDeploymentResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/StopStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/Tag.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TagFilter.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TagFilterType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TimeRange.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TriggerConfig.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TriggerEventType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/UpdateApplicationRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/UpdateDeploymentGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/UpdateDeploymentGroupResult.h"
    )
endif()

