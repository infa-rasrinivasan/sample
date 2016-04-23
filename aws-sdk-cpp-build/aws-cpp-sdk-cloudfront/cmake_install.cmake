# Install script for directory: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-cloudfront/libaws-cpp-sdk-cloudfront.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudfront.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudfront.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libaws-cpp-sdk-cloudfront.dylib"
      -change "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudfront.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudfront.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFront_EXPORTS.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontClient.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontEndpoint.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrorMarshaller.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrors.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront/model" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ActiveTrustedSigners.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Aliases.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/AllowedMethods.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehavior.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehaviors.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachedMethods.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentity.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityConfig.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityList.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentitySummary.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookieNames.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookiePreference.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponse.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponses.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomHeaders.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomOriginConfig.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DefaultCacheBehavior.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteCloudFrontOriginAccessIdentity2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteDistribution2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteStreamingDistribution2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Distribution.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionConfig.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionList.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionSummary.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ForwardedValues.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestriction.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestrictionType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Headers.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Invalidation.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationBatch.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationList.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationSummary.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ItemSelection.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyPairIds.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LoggingConfig.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Method.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/MinimumProtocolVersion.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origin.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginCustomHeader.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginProtocolPolicy.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origins.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginSslProtocols.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Paths.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PriceClass.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Restrictions.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3Origin.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3OriginConfig.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Signer.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SslProtocol.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SSLSupportMethod.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistribution.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionConfig.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionList.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionSummary.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingLoggingConfig.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TrustedSigners.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2016_01_28Request.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2016_01_28Result.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerCertificate.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerProtocolPolicy.h"
    )
endif()

