# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/Desktop/nnabla

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/nnabla/build

# Utility rule file for NightlyBuild.

# Include the progress variables for this target.
include third_party/hdf5-master/CMakeFiles/NightlyBuild.dir/progress.make

third_party/hdf5-master/CMakeFiles/NightlyBuild:
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master && /usr/bin/ctest -D NightlyBuild

NightlyBuild: third_party/hdf5-master/CMakeFiles/NightlyBuild
NightlyBuild: third_party/hdf5-master/CMakeFiles/NightlyBuild.dir/build.make

.PHONY : NightlyBuild

# Rule to build all files generated by this target.
third_party/hdf5-master/CMakeFiles/NightlyBuild.dir/build: NightlyBuild

.PHONY : third_party/hdf5-master/CMakeFiles/NightlyBuild.dir/build

third_party/hdf5-master/CMakeFiles/NightlyBuild.dir/clean:
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master && $(CMAKE_COMMAND) -P CMakeFiles/NightlyBuild.dir/cmake_clean.cmake
.PHONY : third_party/hdf5-master/CMakeFiles/NightlyBuild.dir/clean

third_party/hdf5-master/CMakeFiles/NightlyBuild.dir/depend:
	cd /home/pi/Desktop/nnabla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/nnabla /home/pi/Desktop/nnabla/third_party/hdf5-master /home/pi/Desktop/nnabla/build /home/pi/Desktop/nnabla/build/third_party/hdf5-master /home/pi/Desktop/nnabla/build/third_party/hdf5-master/CMakeFiles/NightlyBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/hdf5-master/CMakeFiles/NightlyBuild.dir/depend

