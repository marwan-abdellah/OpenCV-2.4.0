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
include samples/c/CMakeFiles/example_facedetect.dir/depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_facedetect.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_facedetect.dir/flags.make

samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o: samples/c/CMakeFiles/example_facedetect.dir/flags.make
samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o: ../samples/c/facedetect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abdellah/Software/OpenCV_2.4.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_facedetect.dir/facedetect.cpp.o -c /home/abdellah/Software/OpenCV_2.4.0/samples/c/facedetect.cpp

samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_facedetect.dir/facedetect.cpp.i"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/abdellah/Software/OpenCV_2.4.0/samples/c/facedetect.cpp > CMakeFiles/example_facedetect.dir/facedetect.cpp.i

samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_facedetect.dir/facedetect.cpp.s"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/abdellah/Software/OpenCV_2.4.0/samples/c/facedetect.cpp -o CMakeFiles/example_facedetect.dir/facedetect.cpp.s

samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.requires:
.PHONY : samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.requires

samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.provides: samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.requires
	$(MAKE) -f samples/c/CMakeFiles/example_facedetect.dir/build.make samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.provides.build
.PHONY : samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.provides

samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.provides.build: samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o

# Object files for target example_facedetect
example_facedetect_OBJECTS = \
"CMakeFiles/example_facedetect.dir/facedetect.cpp.o"

# External object files for target example_facedetect
example_facedetect_EXTERNAL_OBJECTS =

bin/facedetect: samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o
bin/facedetect: lib/libopencv_core.so.2.4.0
bin/facedetect: lib/libopencv_flann.so.2.4.0
bin/facedetect: lib/libopencv_imgproc.so.2.4.0
bin/facedetect: lib/libopencv_highgui.so.2.4.0
bin/facedetect: lib/libopencv_ml.so.2.4.0
bin/facedetect: lib/libopencv_video.so.2.4.0
bin/facedetect: lib/libopencv_objdetect.so.2.4.0
bin/facedetect: lib/libopencv_photo.so.2.4.0
bin/facedetect: lib/libopencv_nonfree.so.2.4.0
bin/facedetect: lib/libopencv_features2d.so.2.4.0
bin/facedetect: lib/libopencv_calib3d.so.2.4.0
bin/facedetect: lib/libopencv_legacy.so.2.4.0
bin/facedetect: lib/libopencv_contrib.so.2.4.0
bin/facedetect: lib/libopencv_ml.so.2.4.0
bin/facedetect: lib/libopencv_video.so.2.4.0
bin/facedetect: lib/libopencv_objdetect.so.2.4.0
bin/facedetect: lib/libopencv_calib3d.so.2.4.0
bin/facedetect: lib/libopencv_features2d.so.2.4.0
bin/facedetect: lib/libopencv_flann.so.2.4.0
bin/facedetect: lib/libopencv_highgui.so.2.4.0
bin/facedetect: lib/libopencv_imgproc.so.2.4.0
bin/facedetect: lib/libopencv_core.so.2.4.0
bin/facedetect: /usr/lib/x86_64-linux-gnu/libz.so
bin/facedetect: /usr/local/cuda/lib64/libcudart.so
bin/facedetect: /usr/lib/libcuda.so
bin/facedetect: /usr/local/cuda/lib64/libnpp.so
bin/facedetect: samples/c/CMakeFiles/example_facedetect.dir/build.make
bin/facedetect: samples/c/CMakeFiles/example_facedetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/facedetect"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_facedetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_facedetect.dir/build: bin/facedetect
.PHONY : samples/c/CMakeFiles/example_facedetect.dir/build

samples/c/CMakeFiles/example_facedetect.dir/requires: samples/c/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.requires
.PHONY : samples/c/CMakeFiles/example_facedetect.dir/requires

samples/c/CMakeFiles/example_facedetect.dir/clean:
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && $(CMAKE_COMMAND) -P CMakeFiles/example_facedetect.dir/cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_facedetect.dir/clean

samples/c/CMakeFiles/example_facedetect.dir/depend:
	cd /home/abdellah/Software/OpenCV_2.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdellah/Software/OpenCV_2.4.0 /home/abdellah/Software/OpenCV_2.4.0/samples/c /home/abdellah/Software/OpenCV_2.4.0/build /home/abdellah/Software/OpenCV_2.4.0/build/samples/c /home/abdellah/Software/OpenCV_2.4.0/build/samples/c/CMakeFiles/example_facedetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/c/CMakeFiles/example_facedetect.dir/depend

