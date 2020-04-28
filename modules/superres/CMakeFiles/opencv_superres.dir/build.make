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
include modules/superres/CMakeFiles/opencv_superres.dir/depend.make

# Include the progress variables for this target.
include modules/superres/CMakeFiles/opencv_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/superres/CMakeFiles/opencv_superres.dir/flags.make

modules/superres/opencl_kernels_superres.cpp: C:/Users/User/opencv/opencv_contrib-master/modules/superres/src/opencl/superres_btvl1.cl
modules/superres/opencl_kernels_superres.cpp: C:/Users/User/Downloads/opencv/sources/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (superres)"
	cd /d C:\Users\User\opencv\build\modules\superres && "C:\Program Files\CMake\bin\cmake.exe" -DMODULE_NAME=superres -DCL_DIR=C:/Users/User/opencv/opencv_contrib-master/modules/superres/src/opencl -DOUTPUT=C:/Users/User/opencv/build/modules/superres/opencl_kernels_superres.cpp -P C:/Users/User/Downloads/opencv/sources/cmake/cl2cpp.cmake

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/includes_CXX.rsp
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/superres/src/btv_l1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\btv_l1.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\btv_l1.cpp > CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\btv_l1.cpp -o CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/includes_CXX.rsp
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/superres/src/btv_l1_cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_superres.dir\src\btv_l1_cuda.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\btv_l1_cuda.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\btv_l1_cuda.cpp > CMakeFiles\opencv_superres.dir\src\btv_l1_cuda.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\btv_l1_cuda.cpp -o CMakeFiles\opencv_superres.dir\src\btv_l1_cuda.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/includes_CXX.rsp
modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/superres/src/frame_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\frame_source.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\frame_source.cpp > CMakeFiles\opencv_superres.dir\src\frame_source.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\frame_source.cpp -o CMakeFiles\opencv_superres.dir\src\frame_source.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/includes_CXX.rsp
modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/superres/src/input_array_utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\input_array_utility.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\input_array_utility.cpp > CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\input_array_utility.cpp -o CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/includes_CXX.rsp
modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/superres/src/optical_flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\optical_flow.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\optical_flow.cpp > CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\optical_flow.cpp -o CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/includes_CXX.rsp
modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/superres/src/super_resolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\super_resolution.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\super_resolution.cpp > CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\superres\src\super_resolution.cpp -o CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/includes_CXX.rsp
modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.obj: modules/superres/opencl_kernels_superres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_superres.dir\opencl_kernels_superres.cpp.obj -c C:\Users\User\opencv\build\modules\superres\opencl_kernels_superres.cpp

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\build\modules\superres\opencl_kernels_superres.cpp > CMakeFiles\opencv_superres.dir\opencl_kernels_superres.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\build\modules\superres\opencl_kernels_superres.cpp -o CMakeFiles\opencv_superres.dir\opencl_kernels_superres.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/vs_version.rc.obj: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/vs_version.rc.obj: modules/superres/vs_version.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building RC object modules/superres/CMakeFiles/opencv_superres.dir/vs_version.rc.obj"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\User\opencv\build\modules\superres\vs_version.rc CMakeFiles\opencv_superres.dir\vs_version.rc.obj

modules/superres/CMakeFiles/opencv_superres.dir/opencv_superres_main.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/opencv_superres_main.cpp.obj: modules/superres/CMakeFiles/opencv_superres.dir/includes_CXX.rsp
modules/superres/CMakeFiles/opencv_superres.dir/opencv_superres_main.cpp.obj: modules/superres/opencv_superres_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/opencv_superres_main.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_superres.dir\opencv_superres_main.cpp.obj -c C:\Users\User\opencv\build\modules\superres\opencv_superres_main.cpp

modules/superres/CMakeFiles/opencv_superres.dir/opencv_superres_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/opencv_superres_main.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\build\modules\superres\opencv_superres_main.cpp > CMakeFiles\opencv_superres.dir\opencv_superres_main.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/opencv_superres_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/opencv_superres_main.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\superres && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\build\modules\superres\opencv_superres_main.cpp -o CMakeFiles\opencv_superres.dir\opencv_superres_main.cpp.s

# Object files for target opencv_superres
opencv_superres_OBJECTS = \
"CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.obj" \
"CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.obj" \
"CMakeFiles/opencv_superres.dir/src/frame_source.cpp.obj" \
"CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.obj" \
"CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.obj" \
"CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.obj" \
"CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.obj" \
"CMakeFiles/opencv_superres.dir/vs_version.rc.obj" \
"CMakeFiles/opencv_superres.dir/opencv_superres_main.cpp.obj"

# External object files for target opencv_superres
opencv_superres_EXTERNAL_OBJECTS =

bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.obj
bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.obj
bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.obj
bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.obj
bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.obj
bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.obj
bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.obj
bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/vs_version.rc.obj
bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/opencv_superres_main.cpp.obj
bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/build.make
bin/libopencv_superres420.dll: lib/libopencv_videoio420.dll.a
bin/libopencv_superres420.dll: lib/libopencv_optflow420.dll.a
bin/libopencv_superres420.dll: lib/libopencv_ximgproc420.dll.a
bin/libopencv_superres420.dll: lib/libopencv_imgcodecs420.dll.a
bin/libopencv_superres420.dll: lib/libopencv_video420.dll.a
bin/libopencv_superres420.dll: lib/libopencv_calib3d420.dll.a
bin/libopencv_superres420.dll: lib/libopencv_features2d420.dll.a
bin/libopencv_superres420.dll: lib/libopencv_flann420.dll.a
bin/libopencv_superres420.dll: lib/libopencv_imgproc420.dll.a
bin/libopencv_superres420.dll: lib/libopencv_core420.dll.a
bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/linklibs.rsp
bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/objects1.rsp
bin/libopencv_superres420.dll: modules/superres/CMakeFiles/opencv_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ..\..\bin\libopencv_superres420.dll"
	cd /d C:\Users\User\opencv\build\modules\superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_superres.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/opencv_superres.dir/build: bin/libopencv_superres420.dll

.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/build

modules/superres/CMakeFiles/opencv_superres.dir/clean:
	cd /d C:\Users\User\opencv\build\modules\superres && $(CMAKE_COMMAND) -P CMakeFiles\opencv_superres.dir\cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/clean

modules/superres/CMakeFiles/opencv_superres.dir/depend: modules/superres/opencl_kernels_superres.cpp
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Downloads\opencv\sources C:\Users\User\opencv\opencv_contrib-master\modules\superres C:\Users\User\opencv\build C:\Users\User\opencv\build\modules\superres C:\Users\User\opencv\build\modules\superres\CMakeFiles\opencv_superres.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/depend

