# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\Downloads\opencv\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\opencv\build

# Include any dependencies generated for this target.
include modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/depend.make

# Include the progress variables for this target.
include modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/progress.make

# Include the compile flags for this target's objects.
include modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/includes_CXX.rsp
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/rgbd/test/test_dynafu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_rgbd.dir\test\test_dynafu.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_dynafu.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_dynafu.cpp > CMakeFiles\opencv_test_rgbd.dir\test\test_dynafu.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_dynafu.cpp -o CMakeFiles\opencv_test_rgbd.dir\test\test_dynafu.cpp.s

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/includes_CXX.rsp
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/rgbd/test/test_kinfu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_rgbd.dir\test\test_kinfu.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_kinfu.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_kinfu.cpp > CMakeFiles\opencv_test_rgbd.dir\test\test_kinfu.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_kinfu.cpp -o CMakeFiles\opencv_test_rgbd.dir\test\test_kinfu.cpp.s

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/includes_CXX.rsp
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/rgbd/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_rgbd.dir\test\test_main.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_main.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_main.cpp > CMakeFiles\opencv_test_rgbd.dir\test\test_main.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_main.cpp -o CMakeFiles\opencv_test_rgbd.dir\test\test_main.cpp.s

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/includes_CXX.rsp
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/rgbd/test/test_normal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_rgbd.dir\test\test_normal.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_normal.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_normal.cpp > CMakeFiles\opencv_test_rgbd.dir\test\test_normal.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_normal.cpp -o CMakeFiles\opencv_test_rgbd.dir\test\test_normal.cpp.s

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/includes_CXX.rsp
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/rgbd/test/test_odometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_rgbd.dir\test\test_odometry.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_odometry.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_odometry.cpp > CMakeFiles\opencv_test_rgbd.dir\test\test_odometry.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_odometry.cpp -o CMakeFiles\opencv_test_rgbd.dir\test\test_odometry.cpp.s

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/includes_CXX.rsp
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/rgbd/test/test_registration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_rgbd.dir\test\test_registration.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_registration.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_registration.cpp > CMakeFiles\opencv_test_rgbd.dir\test\test_registration.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_registration.cpp -o CMakeFiles\opencv_test_rgbd.dir\test\test_registration.cpp.s

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.obj: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/includes_CXX.rsp
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/rgbd/test/test_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_rgbd.dir\test\test_utils.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_utils.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_utils.cpp > CMakeFiles\opencv_test_rgbd.dir\test\test_utils.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\rgbd && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\rgbd\test\test_utils.cpp -o CMakeFiles\opencv_test_rgbd.dir\test\test_utils.cpp.s

# Object files for target opencv_test_rgbd
opencv_test_rgbd_OBJECTS = \
"CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.obj" \
"CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.obj" \
"CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.obj" \
"CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.obj" \
"CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.obj" \
"CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.obj" \
"CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.obj"

# External object files for target opencv_test_rgbd
opencv_test_rgbd_EXTERNAL_OBJECTS =

bin/opencv_test_rgbd.exe: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.obj
bin/opencv_test_rgbd.exe: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.obj
bin/opencv_test_rgbd.exe: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.obj
bin/opencv_test_rgbd.exe: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.obj
bin/opencv_test_rgbd.exe: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.obj
bin/opencv_test_rgbd.exe: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.obj
bin/opencv_test_rgbd.exe: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.obj
bin/opencv_test_rgbd.exe: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/build.make
bin/opencv_test_rgbd.exe: lib/libopencv_ts420.a
bin/opencv_test_rgbd.exe: lib/libopencv_rgbd420.dll.a
bin/opencv_test_rgbd.exe: lib/libopencv_highgui420.dll.a
bin/opencv_test_rgbd.exe: lib/libopencv_calib3d420.dll.a
bin/opencv_test_rgbd.exe: lib/libopencv_videoio420.dll.a
bin/opencv_test_rgbd.exe: lib/libopencv_imgcodecs420.dll.a
bin/opencv_test_rgbd.exe: lib/libopencv_features2d420.dll.a
bin/opencv_test_rgbd.exe: lib/libopencv_flann420.dll.a
bin/opencv_test_rgbd.exe: lib/libopencv_imgproc420.dll.a
bin/opencv_test_rgbd.exe: lib/libopencv_core420.dll.a
bin/opencv_test_rgbd.exe: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/linklibs.rsp
bin/opencv_test_rgbd.exe: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/objects1.rsp
bin/opencv_test_rgbd.exe: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ..\..\bin\opencv_test_rgbd.exe"
	cd /d C:\Users\User\opencv\build\modules\rgbd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_rgbd.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/build: bin/opencv_test_rgbd.exe

.PHONY : modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/build

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/clean:
	cd /d C:\Users\User\opencv\build\modules\rgbd && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_rgbd.dir\cmake_clean.cmake
.PHONY : modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/clean

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Downloads\opencv\sources C:\Users\User\opencv\opencv_contrib-master\modules\rgbd C:\Users\User\opencv\build C:\Users\User\opencv\build\modules\rgbd C:\Users\User\opencv\build\modules\rgbd\CMakeFiles\opencv_test_rgbd.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/depend

