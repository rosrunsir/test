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

# Utility rule file for snowboy_wakeup_gencfg.

# Include the progress variables for this target.
include snowboy_wakeup/CMakeFiles/snowboy_wakeup_gencfg.dir/progress.make

snowboy_wakeup/CMakeFiles/snowboy_wakeup_gencfg: /home/zsir/ros_voice_system/devel/include/snowboy_wakeup/SnowboyReconfigureConfig.h
snowboy_wakeup/CMakeFiles/snowboy_wakeup_gencfg: /home/zsir/ros_voice_system/devel/lib/python2.7/dist-packages/snowboy_wakeup/cfg/SnowboyReconfigureConfig.py


/home/zsir/ros_voice_system/devel/include/snowboy_wakeup/SnowboyReconfigureConfig.h: /home/zsir/ros_voice_system/src/snowboy_wakeup/cfg/SnowboyReconfigure.cfg
/home/zsir/ros_voice_system/devel/include/snowboy_wakeup/SnowboyReconfigureConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/zsir/ros_voice_system/devel/include/snowboy_wakeup/SnowboyReconfigureConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zsir/ros_voice_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/SnowboyReconfigure.cfg: /home/zsir/ros_voice_system/devel/include/snowboy_wakeup/SnowboyReconfigureConfig.h /home/zsir/ros_voice_system/devel/lib/python2.7/dist-packages/snowboy_wakeup/cfg/SnowboyReconfigureConfig.py"
	cd /home/zsir/ros_voice_system/build/snowboy_wakeup && ../catkin_generated/env_cached.sh /home/zsir/ros_voice_system/src/snowboy_wakeup/cfg/SnowboyReconfigure.cfg /opt/ros/kinetic/share/dynamic_reconfigure/cmake/.. /home/zsir/ros_voice_system/devel/share/snowboy_wakeup /home/zsir/ros_voice_system/devel/include/snowboy_wakeup /home/zsir/ros_voice_system/devel/lib/python2.7/dist-packages/snowboy_wakeup

/home/zsir/ros_voice_system/devel/share/snowboy_wakeup/docs/SnowboyReconfigureConfig.dox: /home/zsir/ros_voice_system/devel/include/snowboy_wakeup/SnowboyReconfigureConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/zsir/ros_voice_system/devel/share/snowboy_wakeup/docs/SnowboyReconfigureConfig.dox

/home/zsir/ros_voice_system/devel/share/snowboy_wakeup/docs/SnowboyReconfigureConfig-usage.dox: /home/zsir/ros_voice_system/devel/include/snowboy_wakeup/SnowboyReconfigureConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/zsir/ros_voice_system/devel/share/snowboy_wakeup/docs/SnowboyReconfigureConfig-usage.dox

/home/zsir/ros_voice_system/devel/lib/python2.7/dist-packages/snowboy_wakeup/cfg/SnowboyReconfigureConfig.py: /home/zsir/ros_voice_system/devel/include/snowboy_wakeup/SnowboyReconfigureConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/zsir/ros_voice_system/devel/lib/python2.7/dist-packages/snowboy_wakeup/cfg/SnowboyReconfigureConfig.py

/home/zsir/ros_voice_system/devel/share/snowboy_wakeup/docs/SnowboyReconfigureConfig.wikidoc: /home/zsir/ros_voice_system/devel/include/snowboy_wakeup/SnowboyReconfigureConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/zsir/ros_voice_system/devel/share/snowboy_wakeup/docs/SnowboyReconfigureConfig.wikidoc

snowboy_wakeup_gencfg: snowboy_wakeup/CMakeFiles/snowboy_wakeup_gencfg
snowboy_wakeup_gencfg: /home/zsir/ros_voice_system/devel/include/snowboy_wakeup/SnowboyReconfigureConfig.h
snowboy_wakeup_gencfg: /home/zsir/ros_voice_system/devel/share/snowboy_wakeup/docs/SnowboyReconfigureConfig.dox
snowboy_wakeup_gencfg: /home/zsir/ros_voice_system/devel/share/snowboy_wakeup/docs/SnowboyReconfigureConfig-usage.dox
snowboy_wakeup_gencfg: /home/zsir/ros_voice_system/devel/lib/python2.7/dist-packages/snowboy_wakeup/cfg/SnowboyReconfigureConfig.py
snowboy_wakeup_gencfg: /home/zsir/ros_voice_system/devel/share/snowboy_wakeup/docs/SnowboyReconfigureConfig.wikidoc
snowboy_wakeup_gencfg: snowboy_wakeup/CMakeFiles/snowboy_wakeup_gencfg.dir/build.make

.PHONY : snowboy_wakeup_gencfg

# Rule to build all files generated by this target.
snowboy_wakeup/CMakeFiles/snowboy_wakeup_gencfg.dir/build: snowboy_wakeup_gencfg

.PHONY : snowboy_wakeup/CMakeFiles/snowboy_wakeup_gencfg.dir/build

snowboy_wakeup/CMakeFiles/snowboy_wakeup_gencfg.dir/clean:
	cd /home/zsir/ros_voice_system/build/snowboy_wakeup && $(CMAKE_COMMAND) -P CMakeFiles/snowboy_wakeup_gencfg.dir/cmake_clean.cmake
.PHONY : snowboy_wakeup/CMakeFiles/snowboy_wakeup_gencfg.dir/clean

snowboy_wakeup/CMakeFiles/snowboy_wakeup_gencfg.dir/depend:
	cd /home/zsir/ros_voice_system/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsir/ros_voice_system/src /home/zsir/ros_voice_system/src/snowboy_wakeup /home/zsir/ros_voice_system/build /home/zsir/ros_voice_system/build/snowboy_wakeup /home/zsir/ros_voice_system/build/snowboy_wakeup/CMakeFiles/snowboy_wakeup_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : snowboy_wakeup/CMakeFiles/snowboy_wakeup_gencfg.dir/depend

