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
include samples/c/CMakeFiles/example_one_way_sample.dir/depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_one_way_sample.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_one_way_sample.dir/flags.make

samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o: samples/c/CMakeFiles/example_one_way_sample.dir/flags.make
samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o: ../samples/c/one_way_sample.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abdellah/Software/OpenCV_2.4.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o -c /home/abdellah/Software/OpenCV_2.4.0/samples/c/one_way_sample.cpp

samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.i"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/abdellah/Software/OpenCV_2.4.0/samples/c/one_way_sample.cpp > CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.i

samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.s"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/abdellah/Software/OpenCV_2.4.0/samples/c/one_way_sample.cpp -o CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.s

samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o.requires:
.PHONY : samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o.requires

samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o.provides: samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o.requires
	$(MAKE) -f samples/c/CMakeFiles/example_one_way_sample.dir/build.make samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o.provides.build
.PHONY : samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o.provides

samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o.provides.build: samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o

# Object files for target example_one_way_sample
example_one_way_sample_OBJECTS = \
"CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o"

# External object files for target example_one_way_sample
example_one_way_sample_EXTERNAL_OBJECTS =

bin/one_way_sample: samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o
bin/one_way_sample: lib/libopencv_core.so.2.4.0
bin/one_way_sample: lib/libopencv_flann.so.2.4.0
bin/one_way_sample: lib/libopencv_imgproc.so.2.4.0
bin/one_way_sample: lib/libopencv_highgui.so.2.4.0
bin/one_way_sample: lib/libopencv_ml.so.2.4.0
bin/one_way_sample: lib/libopencv_video.so.2.4.0
bin/one_way_sample: lib/libopencv_objdetect.so.2.4.0
bin/one_way_sample: lib/libopencv_photo.so.2.4.0
bin/one_way_sample: lib/libopencv_nonfree.so.2.4.0
bin/one_way_sample: lib/libopencv_features2d.so.2.4.0
bin/one_way_sample: lib/libopencv_calib3d.so.2.4.0
bin/one_way_sample: lib/libopencv_legacy.so.2.4.0
bin/one_way_sample: lib/libopencv_contrib.so.2.4.0
bin/one_way_sample: lib/libopencv_ml.so.2.4.0
bin/one_way_sample: lib/libopencv_video.so.2.4.0
bin/one_way_sample: lib/libopencv_objdetect.so.2.4.0
bin/one_way_sample: lib/libopencv_calib3d.so.2.4.0
bin/one_way_sample: lib/libopencv_features2d.so.2.4.0
bin/one_way_sample: lib/libopencv_flann.so.2.4.0
bin/one_way_sample: lib/libopencv_highgui.so.2.4.0
bin/one_way_sample: lib/libopencv_imgproc.so.2.4.0
bin/one_way_sample: lib/libopencv_core.so.2.4.0
bin/one_way_sample: /usr/lib/x86_64-linux-gnu/libz.so
bin/one_way_sample: /usr/local/cuda/lib64/libcudart.so
bin/one_way_sample: /usr/lib/libcuda.so
bin/one_way_sample: /usr/local/cuda/lib64/libnpp.so
bin/one_way_sample: samples/c/CMakeFiles/example_one_way_sample.dir/build.make
bin/one_way_sample: samples/c/CMakeFiles/example_one_way_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/one_way_sample"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_one_way_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_one_way_sample.dir/build: bin/one_way_sample
.PHONY : samples/c/CMakeFiles/example_one_way_sample.dir/build

samples/c/CMakeFiles/example_one_way_sample.dir/requires: samples/c/CMakeFiles/example_one_way_sample.dir/one_way_sample.cpp.o.requires
.PHONY : samples/c/CMakeFiles/example_one_way_sample.dir/requires

samples/c/CMakeFiles/example_one_way_sample.dir/clean:
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && $(CMAKE_COMMAND) -P CMakeFiles/example_one_way_sample.dir/cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_one_way_sample.dir/clean

samples/c/CMakeFiles/example_one_way_sample.dir/depend:
	cd /home/abdellah/Software/OpenCV_2.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdellah/Software/OpenCV_2.4.0 /home/abdellah/Software/OpenCV_2.4.0/samples/c /home/abdellah/Software/OpenCV_2.4.0/build /home/abdellah/Software/OpenCV_2.4.0/build/samples/c /home/abdellah/Software/OpenCV_2.4.0/build/samples/c/CMakeFiles/example_one_way_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/c/CMakeFiles/example_one_way_sample.dir/depend

