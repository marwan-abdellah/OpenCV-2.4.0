# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abdellah/Software/OpenCV_2.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdellah/Software/OpenCV_2.4.0/build

# Include any dependencies generated for this target.
include samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/depend.make

# Include the progress variables for this target.
include samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/progress.make

# Include the compile flags for this target's objects.
include samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/flags.make

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/flags.make
samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o: ../samples/gpu/driver_api_multi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abdellah/Software/OpenCV_2.4.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/gpu && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o -c /home/abdellah/Software/OpenCV_2.4.0/samples/gpu/driver_api_multi.cpp

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.i"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/gpu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/abdellah/Software/OpenCV_2.4.0/samples/gpu/driver_api_multi.cpp > CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.i

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.s"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/gpu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/abdellah/Software/OpenCV_2.4.0/samples/gpu/driver_api_multi.cpp -o CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.s

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.requires:
.PHONY : samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.requires

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.provides: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.requires
	$(MAKE) -f samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/build.make samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.provides.build
.PHONY : samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.provides

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.provides.build: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o

# Object files for target example_gpu_driver_api_multi
example_gpu_driver_api_multi_OBJECTS = \
"CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o"

# External object files for target example_gpu_driver_api_multi
example_gpu_driver_api_multi_EXTERNAL_OBJECTS =

bin/driver_api_multi_gpu: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o
bin/driver_api_multi_gpu: lib/libopencv_core.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_flann.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_imgproc.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_highgui.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_ml.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_video.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_objdetect.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_features2d.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_calib3d.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_legacy.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_contrib.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_gpu.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_nonfree.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_ml.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_video.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_objdetect.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_calib3d.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_features2d.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_flann.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_highgui.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_imgproc.so.2.4.0
bin/driver_api_multi_gpu: lib/libopencv_core.so.2.4.0
bin/driver_api_multi_gpu: /usr/lib/x86_64-linux-gnu/libz.so
bin/driver_api_multi_gpu: /usr/local/cuda/lib64/libcudart.so
bin/driver_api_multi_gpu: /usr/lib/libcuda.so
bin/driver_api_multi_gpu: /usr/local/cuda/lib64/libnpp.so
bin/driver_api_multi_gpu: /usr/local/cuda/lib64/libcufft.so
bin/driver_api_multi_gpu: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/build.make
bin/driver_api_multi_gpu: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/driver_api_multi_gpu"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gpu_driver_api_multi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/build: bin/driver_api_multi_gpu
.PHONY : samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/build

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/requires: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.requires
.PHONY : samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/requires

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/clean:
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/gpu && $(CMAKE_COMMAND) -P CMakeFiles/example_gpu_driver_api_multi.dir/cmake_clean.cmake
.PHONY : samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/clean

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/depend:
	cd /home/abdellah/Software/OpenCV_2.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdellah/Software/OpenCV_2.4.0 /home/abdellah/Software/OpenCV_2.4.0/samples/gpu /home/abdellah/Software/OpenCV_2.4.0/build /home/abdellah/Software/OpenCV_2.4.0/build/samples/gpu /home/abdellah/Software/OpenCV_2.4.0/build/samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/depend

