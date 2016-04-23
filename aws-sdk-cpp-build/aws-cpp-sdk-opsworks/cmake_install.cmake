# Install script for directory: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-opsworks/libaws-cpp-sdk-opsworks.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-opsworks.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-opsworks.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libaws-cpp-sdk-opsworks.dylib"
      -change "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-opsworks.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-opsworks.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/opsworks" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorks_EXPORTS.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksClient.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksEndpoint.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksErrorMarshaller.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksErrors.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/opsworks/model" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AgentVersion.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/App.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AppAttributesKeys.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AppType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Architecture.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AssignInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AssignVolumeRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AssociateElasticIpRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AttachElasticLoadBalancerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AutoScalingThresholds.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AutoScalingType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/BlockDeviceMapping.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ChefConfiguration.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloneStackRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloneStackResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Command.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateAppRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateAppResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateDeploymentRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateDeploymentResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateInstanceResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateLayerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateLayerResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateStackRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateStackResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateUserProfileRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateUserProfileResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DataSource.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteAppRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteLayerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteStackRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteUserProfileRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Deployment.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeploymentCommand.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeploymentCommandName.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterEcsClusterRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterElasticIpRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterRdsDbInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterVolumeRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAgentVersionsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAgentVersionsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAppsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAppsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeCommandsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeCommandsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeDeploymentsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeDeploymentsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeEcsClustersRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeEcsClustersResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticIpsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticIpsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticLoadBalancersRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticLoadBalancersResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeInstancesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeInstancesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLayersRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLayersResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLoadBasedAutoScalingRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLoadBasedAutoScalingResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeMyUserProfileResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribePermissionsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribePermissionsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRaidArraysRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRaidArraysResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRdsDbInstancesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRdsDbInstancesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeServiceErrorsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeServiceErrorsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackProvisioningParametersRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackProvisioningParametersResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStacksRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStacksResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackSummaryRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackSummaryResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeTimeBasedAutoScalingRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeTimeBasedAutoScalingResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeUserProfilesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeUserProfilesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeVolumesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeVolumesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DetachElasticLoadBalancerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DisassociateElasticIpRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/EbsBlockDevice.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/EcsCluster.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ElasticIp.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ElasticLoadBalancer.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/EnvironmentVariable.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GetHostnameSuggestionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GetHostnameSuggestionResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GrantAccessRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GrantAccessResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Instance.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/InstanceIdentity.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/InstancesCount.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Layer.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LayerAttributesKeys.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LayerType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LifecycleEventConfiguration.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LoadBasedAutoScalingConfiguration.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Permission.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RaidArray.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RdsDbInstance.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RebootInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Recipes.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterEcsClusterRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterEcsClusterResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterElasticIpRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterElasticIpResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterInstanceResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterRdsDbInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterVolumeRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterVolumeResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ReportedOs.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RootDeviceType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SelfUserProfile.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ServiceError.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SetLoadBasedAutoScalingRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SetPermissionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SetTimeBasedAutoScalingRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ShutdownEventConfiguration.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Source.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SourceType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SslConfiguration.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Stack.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StackAttributesKeys.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StackConfigurationManager.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StackSummary.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StartInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StartStackRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StopInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StopStackRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/TemporaryCredential.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/TimeBasedAutoScalingConfiguration.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UnassignInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UnassignVolumeRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateAppRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateElasticIpRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateLayerRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateMyUserProfileRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateRdsDbInstanceRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateStackRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateUserProfileRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateVolumeRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UserProfile.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/VirtualizationType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Volume.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/VolumeConfiguration.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/VolumeType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/WeeklyAutoScalingSchedule.h"
    )
endif()

