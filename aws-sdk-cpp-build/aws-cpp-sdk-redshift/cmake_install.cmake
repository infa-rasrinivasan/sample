# Install script for directory: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-redshift/libaws-cpp-sdk-redshift.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-redshift.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-redshift.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libaws-cpp-sdk-redshift.dylib"
      -change "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-redshift.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-redshift.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/Redshift_EXPORTS.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftClient.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftEndpoint.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftErrorMarshaller.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftErrors.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift/model" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AccountWithRestoreAccess.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeClusterSecurityGroupIngressRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeClusterSecurityGroupIngressResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeSnapshotAccessRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeSnapshotAccessResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AvailabilityZone.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Cluster.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterIamRole.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterNode.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterGroup.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterGroupStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSecurityGroup.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSecurityGroupMembership.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSnapshotCopyStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSubnetGroup.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterVersion.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CopyClusterSnapshotRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CopyClusterSnapshotResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterParameterGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterParameterGroupResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSecurityGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSecurityGroupResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSnapshotRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSnapshotResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSubnetGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSubnetGroupResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateEventSubscriptionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateEventSubscriptionResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmClientCertificateRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmClientCertificateResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmConfigurationRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmConfigurationResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotCopyGrantRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotCopyGrantResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateTagsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DefaultClusterParameters.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterParameterGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSecurityGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSubnetGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteEventSubscriptionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteHsmClientCertificateRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteHsmConfigurationRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteSnapshotCopyGrantRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteTagsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParameterGroupsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParameterGroupsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParametersRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParametersResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSecurityGroupsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSecurityGroupsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSnapshotsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSnapshotsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClustersRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClustersResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSubnetGroupsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSubnetGroupsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterVersionsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterVersionsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeDefaultClusterParametersRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeDefaultClusterParametersResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventCategoriesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventCategoriesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventSubscriptionsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventSubscriptionsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmClientCertificatesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmClientCertificatesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmConfigurationsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmConfigurationsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeLoggingStatusRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeLoggingStatusResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeOrderableClusterOptionsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeOrderableClusterOptionsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodeOfferingsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodeOfferingsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeResizeRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeResizeResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotCopyGrantsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotCopyGrantsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTableRestoreStatusRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTableRestoreStatusResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTagsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTagsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableLoggingRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableLoggingResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableSnapshotCopyRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableSnapshotCopyResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EC2SecurityGroup.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ElasticIpStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableLoggingRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableLoggingResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableSnapshotCopyRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableSnapshotCopyResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Endpoint.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Event.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EventCategoriesMap.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EventInfoMap.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EventSubscription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmClientCertificate.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmConfiguration.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/IPRange.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterIamRolesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterIamRolesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterParameterGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterParameterGroupResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSubnetGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSubnetGroupResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyEventSubscriptionRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyEventSubscriptionResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotCopyRetentionPeriodRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotCopyRetentionPeriodResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/OrderableClusterOption.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Parameter.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ParameterApplyType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PendingModifiedValues.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PurchaseReservedNodeOfferingRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PurchaseReservedNodeOfferingResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RebootClusterRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RebootClusterResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RecurringCharge.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNode.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNodeOffering.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResetClusterParameterGroupRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResetClusterParameterGroupResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResponseMetadata.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreFromClusterSnapshotRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreFromClusterSnapshotResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreTableFromClusterSnapshotRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreTableFromClusterSnapshotResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeClusterSecurityGroupIngressRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeClusterSecurityGroupIngressResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeSnapshotAccessRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeSnapshotAccessResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RotateEncryptionKeyRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RotateEncryptionKeyResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Snapshot.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotCopyGrant.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SourceType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Subnet.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/TableRestoreStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/TableRestoreStatusType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Tag.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/TaggedResource.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/VpcSecurityGroupMembership.h"
    )
endif()

