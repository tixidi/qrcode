# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/myfriend/catkin_ws/src/stereo_cam_imu_driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/myfriend/catkin_ws/src/stereo_cam_imu_driver/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/capture.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/capture.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/capture.dir/flags.make

CMakeFiles/capture.dir/src/cdatacapture.cpp.o: CMakeFiles/capture.dir/flags.make
CMakeFiles/capture.dir/src/cdatacapture.cpp.o: ../src/cdatacapture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/myfriend/catkin_ws/src/stereo_cam_imu_driver/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/capture.dir/src/cdatacapture.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/capture.dir/src/cdatacapture.cpp.o -c /home/myfriend/catkin_ws/src/stereo_cam_imu_driver/src/cdatacapture.cpp

CMakeFiles/capture.dir/src/cdatacapture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/capture.dir/src/cdatacapture.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/myfriend/catkin_ws/src/stereo_cam_imu_driver/src/cdatacapture.cpp > CMakeFiles/capture.dir/src/cdatacapture.cpp.i

CMakeFiles/capture.dir/src/cdatacapture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/capture.dir/src/cdatacapture.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/myfriend/catkin_ws/src/stereo_cam_imu_driver/src/cdatacapture.cpp -o CMakeFiles/capture.dir/src/cdatacapture.cpp.s

CMakeFiles/capture.dir/src/cdatacapture.cpp.o.requires:
.PHONY : CMakeFiles/capture.dir/src/cdatacapture.cpp.o.requires

CMakeFiles/capture.dir/src/cdatacapture.cpp.o.provides: CMakeFiles/capture.dir/src/cdatacapture.cpp.o.requires
	$(MAKE) -f CMakeFiles/capture.dir/build.make CMakeFiles/capture.dir/src/cdatacapture.cpp.o.provides.build
.PHONY : CMakeFiles/capture.dir/src/cdatacapture.cpp.o.provides

CMakeFiles/capture.dir/src/cdatacapture.cpp.o.provides.build: CMakeFiles/capture.dir/src/cdatacapture.cpp.o

# Object files for target capture
capture_OBJECTS = \
"CMakeFiles/capture.dir/src/cdatacapture.cpp.o"

# External object files for target capture
capture_EXTERNAL_OBJECTS =

libcapture.so: CMakeFiles/capture.dir/src/cdatacapture.cpp.o
libcapture.so: CMakeFiles/capture.dir/build.make
libcapture.so: CMakeFiles/capture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libcapture.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/capture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/capture.dir/build: libcapture.so
.PHONY : CMakeFiles/capture.dir/build

CMakeFiles/capture.dir/requires: CMakeFiles/capture.dir/src/cdatacapture.cpp.o.requires
.PHONY : CMakeFiles/capture.dir/requires

CMakeFiles/capture.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/capture.dir/cmake_clean.cmake
.PHONY : CMakeFiles/capture.dir/clean

CMakeFiles/capture.dir/depend:
	cd /home/myfriend/catkin_ws/src/stereo_cam_imu_driver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/myfriend/catkin_ws/src/stereo_cam_imu_driver /home/myfriend/catkin_ws/src/stereo_cam_imu_driver /home/myfriend/catkin_ws/src/stereo_cam_imu_driver/cmake-build-debug /home/myfriend/catkin_ws/src/stereo_cam_imu_driver/cmake-build-debug /home/myfriend/catkin_ws/src/stereo_cam_imu_driver/cmake-build-debug/CMakeFiles/capture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/capture.dir/depend

