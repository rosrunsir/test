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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zsir/ros_voice_system/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zsir/ros_voice_system/build

# Include any dependencies generated for this target.
include voice_move/CMakeFiles/voice_move_node.dir/depend.make

# Include the progress variables for this target.
include voice_move/CMakeFiles/voice_move_node.dir/progress.make

# Include the compile flags for this target's objects.
include voice_move/CMakeFiles/voice_move_node.dir/flags.make

voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o: voice_move/CMakeFiles/voice_move_node.dir/flags.make
voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o: /home/zsir/ros_voice_system/src/voice_move/src/voice_move.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsir/ros_voice_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o"
	cd /home/zsir/ros_voice_system/build/voice_move && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o -c /home/zsir/ros_voice_system/src/voice_move/src/voice_move.cpp

voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_move_node.dir/src/voice_move.cpp.i"
	cd /home/zsir/ros_voice_system/build/voice_move && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zsir/ros_voice_system/src/voice_move/src/voice_move.cpp > CMakeFiles/voice_move_node.dir/src/voice_move.cpp.i

voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_move_node.dir/src/voice_move.cpp.s"
	cd /home/zsir/ros_voice_system/build/voice_move && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zsir/ros_voice_system/src/voice_move/src/voice_move.cpp -o CMakeFiles/voice_move_node.dir/src/voice_move.cpp.s

voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o.requires:

.PHONY : voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o.requires

voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o.provides: voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o.requires
	$(MAKE) -f voice_move/CMakeFiles/voice_move_node.dir/build.make voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o.provides.build
.PHONY : voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o.provides

voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o.provides.build: voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o


# Object files for target voice_move_node
voice_move_node_OBJECTS = \
"CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o"

# External object files for target voice_move_node
voice_move_node_EXTERNAL_OBJECTS =

/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: voice_move/CMakeFiles/voice_move_node.dir/build.make
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /opt/ros/kinetic/lib/libroscpp.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /opt/ros/kinetic/lib/librosconsole.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /opt/ros/kinetic/lib/librostime.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node: voice_move/CMakeFiles/voice_move_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zsir/ros_voice_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node"
	cd /home/zsir/ros_voice_system/build/voice_move && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voice_move_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
voice_move/CMakeFiles/voice_move_node.dir/build: /home/zsir/ros_voice_system/devel/lib/voice_move/voice_move_node

.PHONY : voice_move/CMakeFiles/voice_move_node.dir/build

voice_move/CMakeFiles/voice_move_node.dir/requires: voice_move/CMakeFiles/voice_move_node.dir/src/voice_move.cpp.o.requires

.PHONY : voice_move/CMakeFiles/voice_move_node.dir/requires

voice_move/CMakeFiles/voice_move_node.dir/clean:
	cd /home/zsir/ros_voice_system/build/voice_move && $(CMAKE_COMMAND) -P CMakeFiles/voice_move_node.dir/cmake_clean.cmake
.PHONY : voice_move/CMakeFiles/voice_move_node.dir/clean

voice_move/CMakeFiles/voice_move_node.dir/depend:
	cd /home/zsir/ros_voice_system/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsir/ros_voice_system/src /home/zsir/ros_voice_system/src/voice_move /home/zsir/ros_voice_system/build /home/zsir/ros_voice_system/build/voice_move /home/zsir/ros_voice_system/build/voice_move/CMakeFiles/voice_move_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : voice_move/CMakeFiles/voice_move_node.dir/depend

