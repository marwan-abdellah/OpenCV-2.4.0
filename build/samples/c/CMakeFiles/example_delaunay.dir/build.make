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
include samples/c/CMakeFiles/example_delaunay.dir/depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_delaunay.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_delaunay.dir/flags.make

samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o: samples/c/CMakeFiles/example_delaunay.dir/flags.make
samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o: ../samples/c/delaunay.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abdellah/Software/OpenCV_2.4.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/example_delaunay.dir/delaunay.c.o   -c /home/abdellah/Software/OpenCV_2.4.0/samples/c/delaunay.c

samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_delaunay.dir/delaunay.c.i"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/abdellah/Software/OpenCV_2.4.0/samples/c/delaunay.c > CMakeFiles/example_delaunay.dir/delaunay.c.i

samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_delaunay.dir/delaunay.c.s"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/abdellah/Software/OpenCV_2.4.0/samples/c/delaunay.c -o CMakeFiles/example_delaunay.dir/delaunay.c.s

samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o.requires:
.PHONY : samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o.requires

samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o.provides: samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o.requires
	$(MAKE) -f samples/c/CMakeFiles/example_delaunay.dir/build.make samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o.provides.build
.PHONY : samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o.provides

samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o.provides.build: samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o

# Object files for target example_delaunay
example_delaunay_OBJECTS = \
"CMakeFiles/example_delaunay.dir/delaunay.c.o"

# External object files for target example_delaunay
example_delaunay_EXTERNAL_OBJECTS =

bin/delaunay: samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o
bin/delaunay: lib/libopencv_core.so.2.4.0
bin/delaunay: lib/libopencv_flann.so.2.4.0
bin/delaunay: lib/libopencv_imgproc.so.2.4.0
bin/delaunay: lib/libopencv_highgui.so.2.4.0
bin/delaunay: lib/libopencv_ml.so.2.4.0
bin/delaunay: lib/libopencv_video.so.2.4.0
bin/delaunay: lib/libopencv_objdetect.so.2.4.0
bin/delaunay: lib/libopencv_photo.so.2.4.0
bin/delaunay: lib/libopencv_nonfree.so.2.4.0
bin/delaunay: lib/libopencv_features2d.so.2.4.0
bin/delaunay: lib/libopencv_calib3d.so.2.4.0
bin/delaunay: lib/libopencv_legacy.so.2.4.0
bin/delaunay: lib/libopencv_contrib.so.2.4.0
bin/delaunay: lib/libopencv_ml.so.2.4.0
bin/delaunay: lib/libopencv_video.so.2.4.0
bin/delaunay: lib/libopencv_objdetect.so.2.4.0
bin/delaunay: lib/libopencv_calib3d.so.2.4.0
bin/delaunay: lib/libopencv_features2d.so.2.4.0
bin/delaunay: lib/libopencv_flann.so.2.4.0
bin/delaunay: lib/libopencv_highgui.so.2.4.0
bin/delaunay: lib/libopencv_imgproc.so.2.4.0
bin/delaunay: lib/libopencv_core.so.2.4.0
bin/delaunay: /usr/lib/x86_64-linux-gnu/libz.so
bin/delaunay: /usr/local/cuda/lib64/libcudart.so
bin/delaunay: /usr/lib/libcuda.so
bin/delaunay: /usr/local/cuda/lib64/libnpp.so
bin/delaunay: samples/c/CMakeFiles/example_delaunay.dir/build.make
bin/delaunay: samples/c/CMakeFiles/example_delaunay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/delaunay"
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_delaunay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_delaunay.dir/build: bin/delaunay
.PHONY : samples/c/CMakeFiles/example_delaunay.dir/build

samples/c/CMakeFiles/example_delaunay.dir/requires: samples/c/CMakeFiles/example_delaunay.dir/delaunay.c.o.requires
.PHONY : samples/c/CMakeFiles/example_delaunay.dir/requires

samples/c/CMakeFiles/example_delaunay.dir/clean:
	cd /home/abdellah/Software/OpenCV_2.4.0/build/samples/c && $(CMAKE_COMMAND) -P CMakeFiles/example_delaunay.dir/cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_delaunay.dir/clean

samples/c/CMakeFiles/example_delaunay.dir/depend:
	cd /home/abdellah/Software/OpenCV_2.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdellah/Software/OpenCV_2.4.0 /home/abdellah/Software/OpenCV_2.4.0/samples/c /home/abdellah/Software/OpenCV_2.4.0/build /home/abdellah/Software/OpenCV_2.4.0/build/samples/c /home/abdellah/Software/OpenCV_2.4.0/build/samples/c/CMakeFiles/example_delaunay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/c/CMakeFiles/example_delaunay.dir/depend

