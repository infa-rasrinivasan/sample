# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/srrajeev/Documents/workspace/aws-sdk-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build

# Include any dependencies generated for this target.
include aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/depend.make

# Include the progress variables for this target.
include aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/progress.make

# Include the compile flags for this target's objects.
include aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/flags.make

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/flags.make
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsClient.cpp

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsClient.cpp > CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.i

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsClient.cpp -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.s

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o.requires:

.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o.requires

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o.provides: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/build.make aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o.provides.build
.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o.provides

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o.provides.build: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o


aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/flags.make
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsEndpoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsEndpoint.cpp

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsEndpoint.cpp > CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.i

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsEndpoint.cpp -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.s

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o.requires:

.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o.requires

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o.provides: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/build.make aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o.provides.build
.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o.provides

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o.provides.build: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o


aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/flags.make
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp > CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.i

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.s

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o.requires:

.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o.requires

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o.provides: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/build.make aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o.provides.build
.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o.provides

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o.provides.build: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o


aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/flags.make
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsErrors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsErrors.cpp

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsErrors.cpp > CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.i

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/MarketplaceCommerceAnalyticsErrors.cpp -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.s

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o.requires:

.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o.requires

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o.provides: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/build.make aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o.provides.build
.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o.provides

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o.provides.build: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o


aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/flags.make
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/model/DataSetType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/model/DataSetType.cpp

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/model/DataSetType.cpp > CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.i

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/model/DataSetType.cpp -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.s

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o.requires:

.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o.requires

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o.provides: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/build.make aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o.provides.build
.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o.provides

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o.provides.build: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o


aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/flags.make
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/model/GenerateDataSetRequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/model/GenerateDataSetRequest.cpp

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/model/GenerateDataSetRequest.cpp > CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.i

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/model/GenerateDataSetRequest.cpp -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.s

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o.requires:

.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o.requires

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o.provides: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/build.make aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o.provides.build
.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o.provides

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o.provides.build: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o


aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/flags.make
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/model/GenerateDataSetResult.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/model/GenerateDataSetResult.cpp

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/model/GenerateDataSetResult.cpp > CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.i

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics/source/model/GenerateDataSetResult.cpp -o CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.s

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o.requires:

.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o.requires

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o.provides: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/build.make aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o.provides.build
.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o.provides

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o.provides.build: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o


# Object files for target aws-cpp-sdk-marketplacecommerceanalytics
aws__cpp__sdk__marketplacecommerceanalytics_OBJECTS = \
"CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o" \
"CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o" \
"CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o" \
"CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o" \
"CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o" \
"CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o" \
"CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o"

# External object files for target aws-cpp-sdk-marketplacecommerceanalytics
aws__cpp__sdk__marketplacecommerceanalytics_EXTERNAL_OBJECTS =

aws-cpp-sdk-marketplacecommerceanalytics/libaws-cpp-sdk-marketplacecommerceanalytics.dylib: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o
aws-cpp-sdk-marketplacecommerceanalytics/libaws-cpp-sdk-marketplacecommerceanalytics.dylib: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o
aws-cpp-sdk-marketplacecommerceanalytics/libaws-cpp-sdk-marketplacecommerceanalytics.dylib: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o
aws-cpp-sdk-marketplacecommerceanalytics/libaws-cpp-sdk-marketplacecommerceanalytics.dylib: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o
aws-cpp-sdk-marketplacecommerceanalytics/libaws-cpp-sdk-marketplacecommerceanalytics.dylib: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o
aws-cpp-sdk-marketplacecommerceanalytics/libaws-cpp-sdk-marketplacecommerceanalytics.dylib: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o
aws-cpp-sdk-marketplacecommerceanalytics/libaws-cpp-sdk-marketplacecommerceanalytics.dylib: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o
aws-cpp-sdk-marketplacecommerceanalytics/libaws-cpp-sdk-marketplacecommerceanalytics.dylib: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/build.make
aws-cpp-sdk-marketplacecommerceanalytics/libaws-cpp-sdk-marketplacecommerceanalytics.dylib: aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib
aws-cpp-sdk-marketplacecommerceanalytics/libaws-cpp-sdk-marketplacecommerceanalytics.dylib: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library libaws-cpp-sdk-marketplacecommerceanalytics.dylib"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/build: aws-cpp-sdk-marketplacecommerceanalytics/libaws-cpp-sdk-marketplacecommerceanalytics.dylib

.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/build

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/requires: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsClient.cpp.o.requires
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/requires: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsEndpoint.cpp.o.requires
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/requires: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrorMarshaller.cpp.o.requires
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/requires: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/MarketplaceCommerceAnalyticsErrors.cpp.o.requires
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/requires: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/DataSetType.cpp.o.requires
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/requires: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetRequest.cpp.o.requires
aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/requires: aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/source/model/GenerateDataSetResult.cpp.o.requires

.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/requires

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/clean:
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics && $(CMAKE_COMMAND) -P CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/cmake_clean.cmake
.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/clean

aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/depend:
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/srrajeev/Documents/workspace/aws-sdk-cpp /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-marketplacecommerceanalytics /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/aws-cpp-sdk-marketplacecommerceanalytics.dir/depend
