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
include samples/cpp/CMakeFiles/example_videostab.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_videostab.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_videostab.dir/flags.make

samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o: samples/cpp/CMakeFiles/example_videostab.dir/flags.make
samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o: ../samples/cpp/videostab.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abdellah/Software/OpenCV_2.4.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_videostab.dir/videostab.cpp.o -c /home/abdellah/Software/OpenCV_2.4.0/samples/cpp/videostab.cpp

samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_videostab.dir/videostab.cpp.i"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/abdellah/Software/OpenCV_2.4.0/samples/cpp/videostab.cpp > CMakeFiles/example_videostab.dir/videostab.cpp.i

samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_videostab.dir/videostab.cpp.s"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/abdellah/Software/OpenCV_2.4.0/samples/cpp/videostab.cpp -o CMakeFiles/example_videostab.dir/videostab.cpp.s

samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.requires

samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.provides: samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_videostab.dir/build.make samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.provides

samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.provides.build: samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o

# Object files for target example_videostab
example_videostab_OBJECTS = \
"CMakeFiles/example_videostab.dir/videostab.cpp.o"

# External object files for target example_videostab
example_videostab_EXTERNAL_OBJECTS =

bin/videostab: samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o
bin/videostab: lib/libopencv_core.so.2.4.0
bin/videostab: lib/libopencv_flann.so.2.4.0
bin/videostab: lib/libopencv_imgproc.so.2.4.0
bin/videostab: lib/libopencv_highgui.so.2.4.0
bin/videostab: lib/libopencv_ml.so.2.4.0
bin/videostab: lib/libopencv_video.so.2.4.0
bin/videostab: lib/libopencv_objdetect.so.2.4.0
bin/videostab: lib/libopencv_photo.so.2.4.0
bin/videostab: lib/libopencv_nonfree.so.2.4.0
bin/videostab: lib/libopencv_features2d.so.2.4.0
bin/videostab: lib/libopencv_calib3d.so.2.4.0
bin/videostab: lib/libopencv_legacy.so.2.4.0
bin/videostab: lib/libopencv_contrib.so.2.4.0
bin/videostab: lib/libopencv_stitching.so.2.4.0
bin/videostab: lib/libopencv_videostab.so.2.4.0
bin/videostab: lib/libopencv_gpu.so.2.4.0
bin/videostab: lib/libopencv_ml.so.2.4.0
bin/videostab: lib/libopencv_photo.so.2.4.0
bin/videostab: lib/libopencv_video.so.2.4.0
bin/videostab: lib/libopencv_objdetect.so.2.4.0
bin/videostab: lib/libopencv_nonfree.so.2.4.0
bin/videostab: lib/libopencv_calib3d.so.2.4.0
bin/videostab: lib/libopencv_features2d.so.2.4.0
bin/videostab: lib/libopencv_flann.so.2.4.0
bin/videostab: lib/libopencv_highgui.so.2.4.0
bin/videostab: lib/libopencv_imgproc.so.2.4.0
bin/videostab: lib/libopencv_core.so.2.4.0
bin/videostab: /usr/lib/x86_64-linux-gnu/libz.so
bin/videostab: /usr/local/cuda/lib64/libcudart.so
bin/videostab: /usr/lib/libcuda.so
bin/videostab: /usr/local/cuda/lib64/libnpp.so
bin/videostab: /usr/local/cuda/lib64/libcufft.so
bin/videostab: samples/cpp/CMakeFiles/example_videostab.dir/build.make
bin/videostab: samples/cpp/CMakeFiles/example_videostab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/videostab"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_videostab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_videostab.dir/build: bin/videostab
.PHONY : samples/cpp/CMakeFiles/example_videostab.dir/build

samples/cpp/CMakeFiles/example_videostab.dir/requires: samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/example_videostab.dir/requires

samples/cpp/CMakeFiles/example_videostab.dir/clean:
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_videostab.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_videostab.dir/clean

samples/cpp/CMakeFiles/example_videostab.dir/depend:
	cd /home/abdellah/Software/OpenCV_2.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdellah/Software/OpenCV_2.4.0 /home/abdellah/Software/OpenCV_2.4.0/samples/cpp /home/abdellah/Software/OpenCV_2.4.0/build /home/abdellah/Software/OpenCV_2.4.0/build/samples/cpp /home/abdellah/Software/OpenCV_2.4.0/build/samples/cpp/CMakeFiles/example_videostab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_videostab.dir/depend

