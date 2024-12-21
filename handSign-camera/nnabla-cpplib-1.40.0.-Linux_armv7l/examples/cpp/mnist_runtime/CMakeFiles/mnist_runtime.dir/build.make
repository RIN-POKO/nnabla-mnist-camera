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

# Include any dependencies generated for this target.
include examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/depend.make

# Include the progress variables for this target.
include examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/flags.make

examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/mnist_runtime.cpp.o: examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/flags.make
examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/mnist_runtime.cpp.o: ../examples/cpp/mnist_runtime/mnist_runtime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/mnist_runtime.cpp.o"
	cd /home/pi/Desktop/nnabla/build/examples/cpp/mnist_runtime && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mnist_runtime.dir/mnist_runtime.cpp.o -c /home/pi/Desktop/nnabla/examples/cpp/mnist_runtime/mnist_runtime.cpp

examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/mnist_runtime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mnist_runtime.dir/mnist_runtime.cpp.i"
	cd /home/pi/Desktop/nnabla/build/examples/cpp/mnist_runtime && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/nnabla/examples/cpp/mnist_runtime/mnist_runtime.cpp > CMakeFiles/mnist_runtime.dir/mnist_runtime.cpp.i

examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/mnist_runtime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mnist_runtime.dir/mnist_runtime.cpp.s"
	cd /home/pi/Desktop/nnabla/build/examples/cpp/mnist_runtime && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/nnabla/examples/cpp/mnist_runtime/mnist_runtime.cpp -o CMakeFiles/mnist_runtime.dir/mnist_runtime.cpp.s

# Object files for target mnist_runtime
mnist_runtime_OBJECTS = \
"CMakeFiles/mnist_runtime.dir/mnist_runtime.cpp.o"

# External object files for target mnist_runtime
mnist_runtime_EXTERNAL_OBJECTS =

bin/mnist_runtime: examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/mnist_runtime.cpp.o
bin/mnist_runtime: examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/build.make
bin/mnist_runtime: lib/libnnabla_utils.so
bin/mnist_runtime: lib/libnnabla.so
bin/mnist_runtime: /usr/lib/arm-linux-gnueabihf/libprotobuf.so
bin/mnist_runtime: /usr/lib/arm-linux-gnueabihf/libarchive.so
bin/mnist_runtime: /usr/lib/arm-linux-gnueabihf/libz.so
bin/mnist_runtime: third_party/hdf5-master/bin/libhdf5.so
bin/mnist_runtime: third_party/hdf5-master/bin/libhdf5_hl.so
bin/mnist_runtime: examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/mnist_runtime"
	cd /home/pi/Desktop/nnabla/build/examples/cpp/mnist_runtime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mnist_runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/build: bin/mnist_runtime

.PHONY : examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/build

examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/clean:
	cd /home/pi/Desktop/nnabla/build/examples/cpp/mnist_runtime && $(CMAKE_COMMAND) -P CMakeFiles/mnist_runtime.dir/cmake_clean.cmake
.PHONY : examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/clean

examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/depend:
	cd /home/pi/Desktop/nnabla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/nnabla /home/pi/Desktop/nnabla/examples/cpp/mnist_runtime /home/pi/Desktop/nnabla/build /home/pi/Desktop/nnabla/build/examples/cpp/mnist_runtime /home/pi/Desktop/nnabla/build/examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cpp/mnist_runtime/CMakeFiles/mnist_runtime.dir/depend

