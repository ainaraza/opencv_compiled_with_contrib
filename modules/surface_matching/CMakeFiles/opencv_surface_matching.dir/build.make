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
include modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/depend.make

# Include the progress variables for this target.
include modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/includes_CXX.rsp
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/surface_matching/src/icp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_surface_matching.dir\src\icp.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\icp.cpp

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\icp.cpp > CMakeFiles\opencv_surface_matching.dir\src\icp.cpp.i

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\icp.cpp -o CMakeFiles\opencv_surface_matching.dir\src\icp.cpp.s

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/includes_CXX.rsp
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/surface_matching/src/pose_3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_surface_matching.dir\src\pose_3d.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\pose_3d.cpp

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\pose_3d.cpp > CMakeFiles\opencv_surface_matching.dir\src\pose_3d.cpp.i

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\pose_3d.cpp -o CMakeFiles\opencv_surface_matching.dir\src\pose_3d.cpp.s

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/includes_CXX.rsp
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/surface_matching/src/ppf_helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_surface_matching.dir\src\ppf_helpers.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\ppf_helpers.cpp

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\ppf_helpers.cpp > CMakeFiles\opencv_surface_matching.dir\src\ppf_helpers.cpp.i

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\ppf_helpers.cpp -o CMakeFiles\opencv_surface_matching.dir\src\ppf_helpers.cpp.s

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/includes_CXX.rsp
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/surface_matching/src/ppf_match_3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_surface_matching.dir\src\ppf_match_3d.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\ppf_match_3d.cpp

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\ppf_match_3d.cpp > CMakeFiles\opencv_surface_matching.dir\src\ppf_match_3d.cpp.i

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\ppf_match_3d.cpp -o CMakeFiles\opencv_surface_matching.dir\src\ppf_match_3d.cpp.s

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/includes_CXX.rsp
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.obj: C:/Users/User/opencv/opencv_contrib-master/modules/surface_matching/src/t_hash_int.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_surface_matching.dir\src\t_hash_int.cpp.obj -c C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\t_hash_int.cpp

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\t_hash_int.cpp > CMakeFiles\opencv_surface_matching.dir\src\t_hash_int.cpp.i

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching\src\t_hash_int.cpp -o CMakeFiles\opencv_surface_matching.dir\src\t_hash_int.cpp.s

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/vs_version.rc.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/vs_version.rc.obj: modules/surface_matching/vs_version.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building RC object modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/vs_version.rc.obj"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\User\opencv\build\modules\surface_matching\vs_version.rc CMakeFiles\opencv_surface_matching.dir\vs_version.rc.obj

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/opencv_surface_matching_main.cpp.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/opencv_surface_matching_main.cpp.obj: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/includes_CXX.rsp
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/opencv_surface_matching_main.cpp.obj: modules/surface_matching/opencv_surface_matching_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/opencv_surface_matching_main.cpp.obj"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_surface_matching.dir\opencv_surface_matching_main.cpp.obj -c C:\Users\User\opencv\build\modules\surface_matching\opencv_surface_matching_main.cpp

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/opencv_surface_matching_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_surface_matching.dir/opencv_surface_matching_main.cpp.i"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\opencv\build\modules\surface_matching\opencv_surface_matching_main.cpp > CMakeFiles\opencv_surface_matching.dir\opencv_surface_matching_main.cpp.i

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/opencv_surface_matching_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_surface_matching.dir/opencv_surface_matching_main.cpp.s"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\opencv\build\modules\surface_matching\opencv_surface_matching_main.cpp -o CMakeFiles\opencv_surface_matching.dir\opencv_surface_matching_main.cpp.s

# Object files for target opencv_surface_matching
opencv_surface_matching_OBJECTS = \
"CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.obj" \
"CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.obj" \
"CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.obj" \
"CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.obj" \
"CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.obj" \
"CMakeFiles/opencv_surface_matching.dir/vs_version.rc.obj" \
"CMakeFiles/opencv_surface_matching.dir/opencv_surface_matching_main.cpp.obj"

# External object files for target opencv_surface_matching
opencv_surface_matching_EXTERNAL_OBJECTS =

bin/libopencv_surface_matching420.dll: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.obj
bin/libopencv_surface_matching420.dll: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.obj
bin/libopencv_surface_matching420.dll: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.obj
bin/libopencv_surface_matching420.dll: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.obj
bin/libopencv_surface_matching420.dll: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.obj
bin/libopencv_surface_matching420.dll: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/vs_version.rc.obj
bin/libopencv_surface_matching420.dll: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/opencv_surface_matching_main.cpp.obj
bin/libopencv_surface_matching420.dll: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/build.make
bin/libopencv_surface_matching420.dll: lib/libopencv_flann420.dll.a
bin/libopencv_surface_matching420.dll: lib/libopencv_core420.dll.a
bin/libopencv_surface_matching420.dll: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/linklibs.rsp
bin/libopencv_surface_matching420.dll: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/objects1.rsp
bin/libopencv_surface_matching420.dll: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\opencv\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library ..\..\bin\libopencv_surface_matching420.dll"
	cd /d C:\Users\User\opencv\build\modules\surface_matching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_surface_matching.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/build: bin/libopencv_surface_matching420.dll

.PHONY : modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/build

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/clean:
	cd /d C:\Users\User\opencv\build\modules\surface_matching && $(CMAKE_COMMAND) -P CMakeFiles\opencv_surface_matching.dir\cmake_clean.cmake
.PHONY : modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/clean

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Downloads\opencv\sources C:\Users\User\opencv\opencv_contrib-master\modules\surface_matching C:\Users\User\opencv\build C:\Users\User\opencv\build\modules\surface_matching C:\Users\User\opencv\build\modules\surface_matching\CMakeFiles\opencv_surface_matching.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/depend

