# Install script for directory: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-dynamodb/libaws-cpp-sdk-dynamodb.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-dynamodb.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-dynamodb.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libaws-cpp-sdk-dynamodb.dylib"
      -change "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-dynamodb.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-dynamodb.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dynamodb" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDB_EXPORTS.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBClient.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBEndpoint.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBErrorMarshaller.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBErrors.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dynamodb/model" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeAction.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeDefinition.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeValue.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeValueUpdate.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeValueValue.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BatchGetItemRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BatchGetItemResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BatchWriteItemRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BatchWriteItemResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Capacity.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ComparisonOperator.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Condition.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ConditionalOperator.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ConsumedCapacity.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateGlobalSecondaryIndexAction.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateTableRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateTableResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteGlobalSecondaryIndexAction.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteItemRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteItemResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteTableRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteTableResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeLimitsRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeLimitsResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeTableRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeTableResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ExpectedAttributeValue.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GetItemRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GetItemResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalSecondaryIndex.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalSecondaryIndexDescription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalSecondaryIndexUpdate.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/IndexStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ItemCollectionMetrics.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/KeysAndAttributes.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/KeySchemaElement.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/KeyType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListTablesRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListTablesResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/LocalSecondaryIndex.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/LocalSecondaryIndexDescription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Projection.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ProjectionType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ProvisionedThroughput.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ProvisionedThroughputDescription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PutItemRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PutItemResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PutRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/QueryRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/QueryResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReturnConsumedCapacity.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReturnItemCollectionMetrics.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReturnValue.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ScalarAttributeType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ScanRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ScanResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Select.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/StreamSpecification.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/StreamViewType.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TableDescription.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TableStatus.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateGlobalSecondaryIndexAction.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateItemRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateItemResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateTableRequest.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateTableResult.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/WriteRequest.h"
    )
endif()

