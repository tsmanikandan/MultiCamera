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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/money/DroneLab/MultiCamera/CameraStreamer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/money/DroneLab/MultiCamera/CameraStreamer/build

# Include any dependencies generated for this target.
include CMakeFiles/MultiCamera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MultiCamera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MultiCamera.dir/flags.make

CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o: CMakeFiles/MultiCamera.dir/flags.make
CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o: ../CameraStreamer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/money/DroneLab/MultiCamera/CameraStreamer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o -c /home/money/DroneLab/MultiCamera/CameraStreamer/CameraStreamer.cpp

CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/money/DroneLab/MultiCamera/CameraStreamer/CameraStreamer.cpp > CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.i

CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/money/DroneLab/MultiCamera/CameraStreamer/CameraStreamer.cpp -o CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.s

CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o.requires:
.PHONY : CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o.requires

CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o.provides: CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o.requires
	$(MAKE) -f CMakeFiles/MultiCamera.dir/build.make CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o.provides.build
.PHONY : CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o.provides

CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o.provides.build: CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o

CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o: CMakeFiles/MultiCamera.dir/flags.make
CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o: ../MultiCamera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/money/DroneLab/MultiCamera/CameraStreamer/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o -c /home/money/DroneLab/MultiCamera/CameraStreamer/MultiCamera.cpp

CMakeFiles/MultiCamera.dir/MultiCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultiCamera.dir/MultiCamera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/money/DroneLab/MultiCamera/CameraStreamer/MultiCamera.cpp > CMakeFiles/MultiCamera.dir/MultiCamera.cpp.i

CMakeFiles/MultiCamera.dir/MultiCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultiCamera.dir/MultiCamera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/money/DroneLab/MultiCamera/CameraStreamer/MultiCamera.cpp -o CMakeFiles/MultiCamera.dir/MultiCamera.cpp.s

CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o.requires:
.PHONY : CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o.requires

CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o.provides: CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o.requires
	$(MAKE) -f CMakeFiles/MultiCamera.dir/build.make CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o.provides.build
.PHONY : CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o.provides

CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o.provides.build: CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o

# Object files for target MultiCamera
MultiCamera_OBJECTS = \
"CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o" \
"CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o"

# External object files for target MultiCamera
MultiCamera_EXTERNAL_OBJECTS =

MultiCamera: CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o
MultiCamera: CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o
MultiCamera: CMakeFiles/MultiCamera.dir/build.make
MultiCamera: /usr/local/lib/libopencv_calib3d.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_core.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_features2d.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_flann.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_highgui.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_imgproc.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_ml.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_objdetect.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_photo.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_shape.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_stitching.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_superres.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_video.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_videoio.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_videostab.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_viz.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_aruco.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_bgsegm.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_bioinspired.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_ccalib.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_datasets.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_dnn.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_dpm.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_face.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_fuzzy.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_optflow.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_plot.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_reg.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_rgbd.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_saliency.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_stereo.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_structured_light.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_surface_matching.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_text.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_tracking.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_ximgproc.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_xphoto.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_shape.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_viz.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_rgbd.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_calib3d.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_video.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_datasets.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_face.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_text.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_features2d.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_flann.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_objdetect.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_ml.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_highgui.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_photo.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_videoio.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_imgproc.so.3.1.0
MultiCamera: /usr/local/lib/libopencv_core.so.3.1.0
MultiCamera: CMakeFiles/MultiCamera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable MultiCamera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MultiCamera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MultiCamera.dir/build: MultiCamera
.PHONY : CMakeFiles/MultiCamera.dir/build

CMakeFiles/MultiCamera.dir/requires: CMakeFiles/MultiCamera.dir/CameraStreamer.cpp.o.requires
CMakeFiles/MultiCamera.dir/requires: CMakeFiles/MultiCamera.dir/MultiCamera.cpp.o.requires
.PHONY : CMakeFiles/MultiCamera.dir/requires

CMakeFiles/MultiCamera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MultiCamera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MultiCamera.dir/clean

CMakeFiles/MultiCamera.dir/depend:
	cd /home/money/DroneLab/MultiCamera/CameraStreamer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/money/DroneLab/MultiCamera/CameraStreamer /home/money/DroneLab/MultiCamera/CameraStreamer /home/money/DroneLab/MultiCamera/CameraStreamer/build /home/money/DroneLab/MultiCamera/CameraStreamer/build /home/money/DroneLab/MultiCamera/CameraStreamer/build/CMakeFiles/MultiCamera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MultiCamera.dir/depend
