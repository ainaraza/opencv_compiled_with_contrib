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
include modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/depend.make

# Include the progress variables for this target.
include modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/progress.make

# Include the compile flags for this target's objects.
include modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.obj: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.obj: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/includes_CXX.rsp
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/line_descriptor/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\line_descriptor && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_line_descriptor.dir\perf\perf_main.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\line_descriptor\perf\perf_main.cpp

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\line_descriptor && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\line_descriptor\perf\perf_main.cpp > CMakeFiles\opencv_perf_line_descriptor.dir\perf\perf_main.cpp.i

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\line_descriptor && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\line_descriptor\perf\perf_main.cpp -o CMakeFiles\opencv_perf_line_descriptor.dir\perf\perf_main.cpp.s

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.obj: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.obj: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/includes_CXX.rsp
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/line_descriptor/perf/perf_matching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\line_descriptor && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_line_descriptor.dir\perf\perf_matching.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\line_descriptor\perf\perf_matching.cpp

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\line_descriptor && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\line_descriptor\perf\perf_matching.cpp > CMakeFiles\opencv_perf_line_descriptor.dir\perf\perf_matching.cpp.i

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\line_descriptor && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\line_descriptor\perf\perf_matching.cpp -o CMakeFiles\opencv_perf_line_descriptor.dir\perf\perf_matching.cpp.s

# Object files for target opencv_perf_line_descriptor
opencv_perf_line_descriptor_OBJECTS = \
"CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.obj"

# External object files for target opencv_perf_line_descriptor
opencv_perf_line_descriptor_EXTERNAL_OBJECTS =

bin/opencv_perf_line_descriptor.exe: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.obj
bin/opencv_perf_line_descriptor.exe: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.obj
bin/opencv_perf_line_descriptor.exe: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build.make
bin/opencv_perf_line_descriptor.exe: lib/libopencv_ts420.a
bin/opencv_perf_line_descriptor.exe: lib/libopencv_line_descriptor420.dll.a
bin/opencv_perf_line_descriptor.exe: lib/libopencv_highgui420.dll.a
bin/opencv_perf_line_descriptor.exe: lib/libopencv_features2d420.dll.a
bin/opencv_perf_line_descriptor.exe: lib/libopencv_videoio420.dll.a
bin/opencv_perf_line_descriptor.exe: lib/libopencv_imgcodecs420.dll.a
bin/opencv_perf_line_descriptor.exe: lib/libopencv_flann420.dll.a
bin/opencv_perf_line_descriptor.exe: lib/libopencv_imgproc420.dll.a
bin/opencv_perf_line_descriptor.exe: lib/libopencv_core420.dll.a
bin/opencv_perf_line_descriptor.exe: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/linklibs.rsp
bin/opencv_perf_line_descriptor.exe: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/objects1.rsp
bin/opencv_perf_line_descriptor.exe: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\bin\opencv_perf_line_descriptor.exe"
	cd /d C:\Users\User\opencv\build\modules\line_descriptor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_line_descriptor.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build: bin/opencv_perf_line_descriptor.exe

.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/clean:
	cd /d C:\Users\User\opencv\build\modules\line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_line_descriptor.dir\cmake_clean.cmake
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/clean

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Downloads\opencv\sources C:\Users\User\opencv\opencv_contrib-master\modules\line_descriptor C:\Users\User\opencv\build C:\Users\User\opencv\build\modules\line_descriptor C:\Users\User\opencv\build\modules\line_descriptor\CMakeFiles\opencv_perf_line_descriptor.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/depend

