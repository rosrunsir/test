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

# Utility rule file for baidu_speech_genlisp.

# Include the progress variables for this target.
include baidu_speech/CMakeFiles/baidu_speech_genlisp.dir/progress.make

baidu_speech_genlisp: baidu_speech/CMakeFiles/baidu_speech_genlisp.dir/build.make

.PHONY : baidu_speech_genlisp

# Rule to build all files generated by this target.
baidu_speech/CMakeFiles/baidu_speech_genlisp.dir/build: baidu_speech_genlisp

.PHONY : baidu_speech/CMakeFiles/baidu_speech_genlisp.dir/build

baidu_speech/CMakeFiles/baidu_speech_genlisp.dir/clean:
	cd /home/zsir/ros_voice_system/build/baidu_speech && $(CMAKE_COMMAND) -P CMakeFiles/baidu_speech_genlisp.dir/cmake_clean.cmake
.PHONY : baidu_speech/CMakeFiles/baidu_speech_genlisp.dir/clean

baidu_speech/CMakeFiles/baidu_speech_genlisp.dir/depend:
	cd /home/zsir/ros_voice_system/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsir/ros_voice_system/src /home/zsir/ros_voice_system/src/baidu_speech /home/zsir/ros_voice_system/build /home/zsir/ros_voice_system/build/baidu_speech /home/zsir/ros_voice_system/build/baidu_speech/CMakeFiles/baidu_speech_genlisp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : baidu_speech/CMakeFiles/baidu_speech_genlisp.dir/depend

