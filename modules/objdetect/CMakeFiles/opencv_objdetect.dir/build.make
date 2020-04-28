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
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make

modules/objdetect/opencl_kernels_objdetect.cpp: C:/Users/User/Downloads/opencv/sources/modules/objdetect/src/opencl/cascadedetect.cl
modules/objdetect/opencl_kernels_objdetect.cpp: C:/Users/User/Downloads/opencv/sources/modules/objdetect/src/opencl/objdetect_hog.cl
modules/objdetect/opencl_kernels_objdetect.cpp: C:/Users/User/Downloads/opencv/sources/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (objdetect)"
	cd /d C:\Users\User\opencv\build\modules\objdetect && "C:\Program Files\CMake\bin\cmake.exe" -DMODULE_NAME=objdetect -DCL_DIR=C:/Users/User/Downloads/opencv/sources/modules/objdetect/src/opencl -DOUTPUT=C:/Users/User/opencv/build/modules/objdetect/opencl_kernels_objdetect.cpp -P C:/Users/User/Downloads/opencv/sources/cmake/cl2cpp.cmake

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.obj: C:/Users/User/Downloads/opencv/sources/modules/objdetect/src/cascadedetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_objdetect.dir\src\cascadedetect.cpp.obj -c C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\cascadedetect.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\cascadedetect.cpp > CMakeFiles\opencv_objdetect.dir\src\cascadedetect.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\cascadedetect.cpp -o CMakeFiles\opencv_objdetect.dir\src\cascadedetect.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.obj: C:/Users/User/Downloads/opencv/sources/modules/objdetect/src/cascadedetect_convert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_objdetect.dir\src\cascadedetect_convert.cpp.obj -c C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\cascadedetect_convert.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\cascadedetect_convert.cpp > CMakeFiles\opencv_objdetect.dir\src\cascadedetect_convert.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\cascadedetect_convert.cpp -o CMakeFiles\opencv_objdetect.dir\src\cascadedetect_convert.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.obj: C:/Users/User/Downloads/opencv/sources/modules/objdetect/src/detection_based_tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_objdetect.dir\src\detection_based_tracker.cpp.obj -c C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\detection_based_tracker.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\detection_based_tracker.cpp > CMakeFiles\opencv_objdetect.dir\src\detection_based_tracker.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\detection_based_tracker.cpp -o CMakeFiles\opencv_objdetect.dir\src\detection_based_tracker.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.obj: C:/Users/User/Downloads/opencv/sources/modules/objdetect/src/hog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_objdetect.dir\src\hog.cpp.obj -c C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\hog.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/hog.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\hog.cpp > CMakeFiles\opencv_objdetect.dir\src\hog.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/hog.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\hog.cpp -o CMakeFiles\opencv_objdetect.dir\src\hog.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.obj: C:/Users/User/Downloads/opencv/sources/modules/objdetect/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_objdetect.dir\src\main.cpp.obj -c C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\main.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/main.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\main.cpp > CMakeFiles\opencv_objdetect.dir\src\main.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/main.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\main.cpp -o CMakeFiles\opencv_objdetect.dir\src\main.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.obj: C:/Users/User/Downloads/opencv/sources/modules/objdetect/src/qrcode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_objdetect.dir\src\qrcode.cpp.obj -c C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\qrcode.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\qrcode.cpp > CMakeFiles\opencv_objdetect.dir\src\qrcode.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Downloads\opencv\sources\modules\objdetect\src\qrcode.cpp -o CMakeFiles\opencv_objdetect.dir\src\qrcode.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.obj: modules/objdetect/opencl_kernels_objdetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_objdetect.dir\opencl_kernels_objdetect.cpp.obj -c C:\Users\User\opencv\build\modules\objdetect\opencl_kernels_objdetect.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\build\modules\objdetect\opencl_kernels_objdetect.cpp > CMakeFiles\opencv_objdetect.dir\opencl_kernels_objdetect.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\build\modules\objdetect\opencl_kernels_objdetect.cpp -o CMakeFiles\opencv_objdetect.dir\opencl_kernels_objdetect.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/vs_version.rc.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/vs_version.rc.obj: modules/objdetect/vs_version.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building RC object modules/objdetect/CMakeFiles/opencv_objdetect.dir/vs_version.rc.obj"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\User\opencv\build\modules\objdetect\vs_version.rc CMakeFiles\opencv_objdetect.dir\vs_version.rc.obj

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencv_objdetect_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencv_objdetect_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencv_objdetect_main.cpp.obj: modules/objdetect/opencv_objdetect_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencv_objdetect_main.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_objdetect.dir\opencv_objdetect_main.cpp.obj -c C:\Users\User\opencv\build\modules\objdetect\opencv_objdetect_main.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencv_objdetect_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/opencv_objdetect_main.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\build\modules\objdetect\opencv_objdetect_main.cpp > CMakeFiles\opencv_objdetect.dir\opencv_objdetect_main.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencv_objdetect_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/opencv_objdetect_main.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\objdetect && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\build\modules\objdetect\opencv_objdetect_main.cpp -o CMakeFiles\opencv_objdetect.dir\opencv_objdetect_main.cpp.s

# Object files for target opencv_objdetect
opencv_objdetect_OBJECTS = \
"CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.obj" \
"CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.obj" \
"CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.obj" \
"CMakeFiles/opencv_objdetect.dir/src/hog.cpp.obj" \
"CMakeFiles/opencv_objdetect.dir/src/main.cpp.obj" \
"CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.obj" \
"CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.obj" \
"CMakeFiles/opencv_objdetect.dir/vs_version.rc.obj" \
"CMakeFiles/opencv_objdetect.dir/opencv_objdetect_main.cpp.obj"

# External object files for target opencv_objdetect
opencv_objdetect_EXTERNAL_OBJECTS =

bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.obj
bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.obj
bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.obj
bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.obj
bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.obj
bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.obj
bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.obj
bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/vs_version.rc.obj
bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencv_objdetect_main.cpp.obj
bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/build.make
bin/libopencv_objdetect420.dll: lib/libopencv_calib3d420.dll.a
bin/libopencv_objdetect420.dll: 3rdparty/lib/libquirc.a
bin/libopencv_objdetect420.dll: lib/libopencv_features2d420.dll.a
bin/libopencv_objdetect420.dll: lib/libopencv_flann420.dll.a
bin/libopencv_objdetect420.dll: lib/libopencv_imgproc420.dll.a
bin/libopencv_objdetect420.dll: lib/libopencv_core420.dll.a
bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/linklibs.rsp
bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/objects1.rsp
bin/libopencv_objdetect420.dll: modules/objdetect/CMakeFiles/opencv_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ..\..\bin\libopencv_objdetect420.dll"
	cd /d C:\Users\User\opencv\build\modules\objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_objdetect.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_objdetect.dir/build: bin/libopencv_objdetect420.dll

.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_objdetect.dir/clean:
	cd /d C:\Users\User\opencv\build\modules\objdetect && $(CMAKE_COMMAND) -P CMakeFiles\opencv_objdetect.dir\cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend: modules/objdetect/opencl_kernels_objdetect.cpp
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Downloads\opencv\sources C:\Users\User\Downloads\opencv\sources\modules\objdetect C:\Users\User\opencv\build C:\Users\User\opencv\build\modules\objdetect C:\Users\User\opencv\build\modules\objdetect\CMakeFiles\opencv_objdetect.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend

