# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/kishore/Downloads/opencv-tutorial/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kishore/Downloads/opencv-tutorial

# Include any dependencies generated for this target.
include CMakeFiles/word.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/word.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/word.dir/flags.make

CMakeFiles/word.dir/whitebalance.cpp.o: CMakeFiles/word.dir/flags.make
CMakeFiles/word.dir/whitebalance.cpp.o: cpp/whitebalance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kishore/Downloads/opencv-tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/word.dir/whitebalance.cpp.o"
	/usr/local/cuda-9.2/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/word.dir/whitebalance.cpp.o -c /home/kishore/Downloads/opencv-tutorial/cpp/whitebalance.cpp

CMakeFiles/word.dir/whitebalance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/word.dir/whitebalance.cpp.i"
	/usr/local/cuda-9.2/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kishore/Downloads/opencv-tutorial/cpp/whitebalance.cpp > CMakeFiles/word.dir/whitebalance.cpp.i

CMakeFiles/word.dir/whitebalance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/word.dir/whitebalance.cpp.s"
	/usr/local/cuda-9.2/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kishore/Downloads/opencv-tutorial/cpp/whitebalance.cpp -o CMakeFiles/word.dir/whitebalance.cpp.s

CMakeFiles/word.dir/whitebalance.cpp.o.requires:

.PHONY : CMakeFiles/word.dir/whitebalance.cpp.o.requires

CMakeFiles/word.dir/whitebalance.cpp.o.provides: CMakeFiles/word.dir/whitebalance.cpp.o.requires
	$(MAKE) -f CMakeFiles/word.dir/build.make CMakeFiles/word.dir/whitebalance.cpp.o.provides.build
.PHONY : CMakeFiles/word.dir/whitebalance.cpp.o.provides

CMakeFiles/word.dir/whitebalance.cpp.o.provides.build: CMakeFiles/word.dir/whitebalance.cpp.o


# Object files for target word
word_OBJECTS = \
"CMakeFiles/word.dir/whitebalance.cpp.o"

# External object files for target word
word_EXTERNAL_OBJECTS =

word: CMakeFiles/word.dir/whitebalance.cpp.o
word: CMakeFiles/word.dir/build.make
word: /usr/local/lib/libopencv_gapi.so.4.0.0
word: /usr/local/lib/libopencv_stitching.so.4.0.0
word: /usr/local/lib/libopencv_aruco.so.4.0.0
word: /usr/local/lib/libopencv_bgsegm.so.4.0.0
word: /usr/local/lib/libopencv_bioinspired.so.4.0.0
word: /usr/local/lib/libopencv_ccalib.so.4.0.0
word: /usr/local/lib/libopencv_dnn_objdetect.so.4.0.0
word: /usr/local/lib/libopencv_dpm.so.4.0.0
word: /usr/local/lib/libopencv_face.so.4.0.0
word: /usr/local/lib/libopencv_freetype.so.4.0.0
word: /usr/local/lib/libopencv_fuzzy.so.4.0.0
word: /usr/local/lib/libopencv_hdf.so.4.0.0
word: /usr/local/lib/libopencv_hfs.so.4.0.0
word: /usr/local/lib/libopencv_img_hash.so.4.0.0
word: /usr/local/lib/libopencv_line_descriptor.so.4.0.0
word: /usr/local/lib/libopencv_reg.so.4.0.0
word: /usr/local/lib/libopencv_rgbd.so.4.0.0
word: /usr/local/lib/libopencv_saliency.so.4.0.0
word: /usr/local/lib/libopencv_stereo.so.4.0.0
word: /usr/local/lib/libopencv_structured_light.so.4.0.0
word: /usr/local/lib/libopencv_superres.so.4.0.0
word: /usr/local/lib/libopencv_surface_matching.so.4.0.0
word: /usr/local/lib/libopencv_tracking.so.4.0.0
word: /usr/local/lib/libopencv_videostab.so.4.0.0
word: /usr/local/lib/libopencv_viz.so.4.0.0
word: /usr/local/lib/libopencv_xfeatures2d.so.4.0.0
word: /usr/local/lib/libopencv_xobjdetect.so.4.0.0
word: /usr/local/lib/libopencv_xphoto.so.4.0.0
word: /usr/local/lib/libopencv_shape.so.4.0.0
word: /usr/local/lib/libopencv_phase_unwrapping.so.4.0.0
word: /usr/local/lib/libopencv_optflow.so.4.0.0
word: /usr/local/lib/libopencv_ximgproc.so.4.0.0
word: /usr/local/lib/libopencv_datasets.so.4.0.0
word: /usr/local/lib/libopencv_plot.so.4.0.0
word: /usr/local/lib/libopencv_text.so.4.0.0
word: /usr/local/lib/libopencv_dnn.so.4.0.0
word: /usr/local/lib/libopencv_ml.so.4.0.0
word: /usr/local/lib/libopencv_photo.so.4.0.0
word: /usr/local/lib/libopencv_video.so.4.0.0
word: /usr/local/lib/libopencv_objdetect.so.4.0.0
word: /usr/local/lib/libopencv_calib3d.so.4.0.0
word: /usr/local/lib/libopencv_features2d.so.4.0.0
word: /usr/local/lib/libopencv_flann.so.4.0.0
word: /usr/local/lib/libopencv_highgui.so.4.0.0
word: /usr/local/lib/libopencv_videoio.so.4.0.0
word: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
word: /usr/local/lib/libopencv_imgproc.so.4.0.0
word: /usr/local/lib/libopencv_core.so.4.0.0
word: CMakeFiles/word.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kishore/Downloads/opencv-tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable word"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/word.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/word.dir/build: word

.PHONY : CMakeFiles/word.dir/build

CMakeFiles/word.dir/requires: CMakeFiles/word.dir/whitebalance.cpp.o.requires

.PHONY : CMakeFiles/word.dir/requires

CMakeFiles/word.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/word.dir/cmake_clean.cmake
.PHONY : CMakeFiles/word.dir/clean

CMakeFiles/word.dir/depend:
	cd /home/kishore/Downloads/opencv-tutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kishore/Downloads/opencv-tutorial/cpp /home/kishore/Downloads/opencv-tutorial/cpp /home/kishore/Downloads/opencv-tutorial /home/kishore/Downloads/opencv-tutorial /home/kishore/Downloads/opencv-tutorial/CMakeFiles/word.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/word.dir/depend
