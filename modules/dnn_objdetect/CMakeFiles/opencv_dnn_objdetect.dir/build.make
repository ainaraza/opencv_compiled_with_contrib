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
include modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/depend.make

# Include the progress variables for this target.
include modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/flags.make

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.obj: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/flags.make
modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.obj: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/includes_CXX.rsp
modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/dnn_objdetect/src/core_detect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\dnn_objdetect && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_dnn_objdetect.dir\src\core_detect.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\dnn_objdetect\src\core_detect.cpp

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\dnn_objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\dnn_objdetect\src\core_detect.cpp > CMakeFiles\opencv_dnn_objdetect.dir\src\core_detect.cpp.i

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\dnn_objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\dnn_objdetect\src\core_detect.cpp -o CMakeFiles\opencv_dnn_objdetect.dir\src\core_detect.cpp.s

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/vs_version.rc.obj: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/flags.make
modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/vs_version.rc.obj: modules/dnn_objdetect/vs_version.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/vs_version.rc.obj"
	cd /d C:\Users\User\opencv\build\modules\dnn_objdetect && C:\TDM-GCC-64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\User\opencv\build\modules\dnn_objdetect\vs_version.rc CMakeFiles\opencv_dnn_objdetect.dir\vs_version.rc.obj

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/opencv_dnn_objdetect_main.cpp.obj: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/flags.make
modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/opencv_dnn_objdetect_main.cpp.obj: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/includes_CXX.rsp
modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/opencv_dnn_objdetect_main.cpp.obj: modules/dnn_objdetect/opencv_dnn_objdetect_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/opencv_dnn_objdetect_main.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\dnn_objdetect && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_dnn_objdetect.dir\opencv_dnn_objdetect_main.cpp.obj -c C:\Users\User\opencv\build\modules\dnn_objdetect\opencv_dnn_objdetect_main.cpp

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/opencv_dnn_objdetect_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_dnn_objdetect.dir/opencv_dnn_objdetect_main.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\dnn_objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\build\modules\dnn_objdetect\opencv_dnn_objdetect_main.cpp > CMakeFiles\opencv_dnn_objdetect.dir\opencv_dnn_objdetect_main.cpp.i

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/opencv_dnn_objdetect_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_dnn_objdetect.dir/opencv_dnn_objdetect_main.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\dnn_objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\build\modules\dnn_objdetect\opencv_dnn_objdetect_main.cpp -o CMakeFiles\opencv_dnn_objdetect.dir\opencv_dnn_objdetect_main.cpp.s

# Object files for target opencv_dnn_objdetect
opencv_dnn_objdetect_OBJECTS = \
"CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.obj" \
"CMakeFiles/opencv_dnn_objdetect.dir/vs_version.rc.obj" \
"CMakeFiles/opencv_dnn_objdetect.dir/opencv_dnn_objdetect_main.cpp.obj"

# External object files for target opencv_dnn_objdetect
opencv_dnn_objdetect_EXTERNAL_OBJECTS =

bin/libopencv_dnn_objdetect420.dll: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.obj
bin/libopencv_dnn_objdetect420.dll: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/vs_version.rc.obj
bin/libopencv_dnn_objdetect420.dll: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/opencv_dnn_objdetect_main.cpp.obj
bin/libopencv_dnn_objdetect420.dll: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/build.make
bin/libopencv_dnn_objdetect420.dll: lib/libopencv_dnn420.dll.a
bin/libopencv_dnn_objdetect420.dll: lib/libopencv_highgui420.dll.a
bin/libopencv_dnn_objdetect420.dll: lib/libopencv_videoio420.dll.a
bin/libopencv_dnn_objdetect420.dll: lib/libopencv_imgcodecs420.dll.a
bin/libopencv_dnn_objdetect420.dll: lib/libopencv_imgproc420.dll.a
bin/libopencv_dnn_objdetect420.dll: lib/libopencv_core420.dll.a
bin/libopencv_dnn_objdetect420.dll: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/linklibs.rsp
bin/libopencv_dnn_objdetect420.dll: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/objects1.rsp
bin/libopencv_dnn_objdetect420.dll: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ..\..\bin\libopencv_dnn_objdetect420.dll"
	cd /d C:\Users\User\opencv\build\modules\dnn_objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_dnn_objdetect.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/build: bin/libopencv_dnn_objdetect420.dll

.PHONY : modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/build

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/clean:
	cd /d C:\Users\User\opencv\build\modules\dnn_objdetect && $(CMAKE_COMMAND) -P CMakeFiles\opencv_dnn_objdetect.dir\cmake_clean.cmake
.PHONY : modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/clean

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Downloads\opencv\sources C:\Users\User\opencv\opencv_contrib-master\modules\dnn_objdetect C:\Users\User\opencv\build C:\Users\User\opencv\build\modules\dnn_objdetect C:\Users\User\opencv\build\modules\dnn_objdetect\CMakeFiles\opencv_dnn_objdetect.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/depend

