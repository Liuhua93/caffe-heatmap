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
CMAKE_SOURCE_DIR = /home/triya/dev/caffe-heatmap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/triya/dev/caffe-heatmap/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/convert_cifar_data.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/convert_cifar_data.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/convert_cifar_data.dir/flags.make

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o: examples/CMakeFiles/convert_cifar_data.dir/flags.make
examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o: ../examples/cifar10/convert_cifar_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/triya/dev/caffe-heatmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o"
	cd /home/triya/dev/caffe-heatmap/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o -c /home/triya/dev/caffe-heatmap/examples/cifar10/convert_cifar_data.cpp

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.i"
	cd /home/triya/dev/caffe-heatmap/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/triya/dev/caffe-heatmap/examples/cifar10/convert_cifar_data.cpp > CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.i

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.s"
	cd /home/triya/dev/caffe-heatmap/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/triya/dev/caffe-heatmap/examples/cifar10/convert_cifar_data.cpp -o CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.s

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.requires:

.PHONY : examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.requires

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.provides: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/convert_cifar_data.dir/build.make examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.provides.build
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.provides

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.provides.build: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o


# Object files for target convert_cifar_data
convert_cifar_data_OBJECTS = \
"CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o"

# External object files for target convert_cifar_data
convert_cifar_data_EXTERNAL_OBJECTS =

examples/cifar10/convert_cifar_data: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o
examples/cifar10/convert_cifar_data: examples/CMakeFiles/convert_cifar_data.dir/build.make
examples/cifar10/convert_cifar_data: lib/libcaffe.so.1.0.0-rc4
examples/cifar10/convert_cifar_data: lib/libproto.a
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libglog.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libprotobuf.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libsz.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libz.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libdl.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libm.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libglog.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libprotobuf.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libsz.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libz.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libdl.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libm.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/liblmdb.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libleveldb.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libsnappy.so
examples/cifar10/convert_cifar_data: /usr/local/cuda/lib64/libcudart.so
examples/cifar10/convert_cifar_data: /usr/local/cuda/lib64/libcurand.so
examples/cifar10/convert_cifar_data: /usr/local/cuda/lib64/libcublas.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
examples/cifar10/convert_cifar_data: /usr/lib/liblapack.so
examples/cifar10/convert_cifar_data: /usr/lib/libcblas.so
examples/cifar10/convert_cifar_data: /usr/lib/libatlas.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libpython2.7.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_python.so
examples/cifar10/convert_cifar_data: examples/CMakeFiles/convert_cifar_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/triya/dev/caffe-heatmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cifar10/convert_cifar_data"
	cd /home/triya/dev/caffe-heatmap/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_cifar_data.dir/link.txt --verbose=$(VERBOSE)
	cd /home/triya/dev/caffe-heatmap/build/examples && ln -sf /home/triya/dev/caffe-heatmap/build/examples/cifar10/convert_cifar_data /home/triya/dev/caffe-heatmap/build/examples/cifar10/convert_cifar_data.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/convert_cifar_data.dir/build: examples/cifar10/convert_cifar_data

.PHONY : examples/CMakeFiles/convert_cifar_data.dir/build

examples/CMakeFiles/convert_cifar_data.dir/requires: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.requires

.PHONY : examples/CMakeFiles/convert_cifar_data.dir/requires

examples/CMakeFiles/convert_cifar_data.dir/clean:
	cd /home/triya/dev/caffe-heatmap/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/convert_cifar_data.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/clean

examples/CMakeFiles/convert_cifar_data.dir/depend:
	cd /home/triya/dev/caffe-heatmap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/triya/dev/caffe-heatmap /home/triya/dev/caffe-heatmap/examples /home/triya/dev/caffe-heatmap/build /home/triya/dev/caffe-heatmap/build/examples /home/triya/dev/caffe-heatmap/build/examples/CMakeFiles/convert_cifar_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/depend

