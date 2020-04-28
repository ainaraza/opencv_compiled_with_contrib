# CMake generated Testfile for 
# Source directory: C:/Users/User/opencv/opencv_contrib-master/modules/rgbd
# Build directory: C:/Users/User/opencv/build/modules/rgbd
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_rgbd "C:/Users/User/opencv/build/bin/opencv_test_rgbd.exe" "--gtest_output=xml:opencv_test_rgbd.xml")
set_tests_properties(opencv_test_rgbd PROPERTIES  LABELS "Extra;opencv_rgbd;Accuracy" WORKING_DIRECTORY "C:/Users/User/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/User/Downloads/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/User/Downloads/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;C:/Users/User/Downloads/opencv/sources/cmake/OpenCVModule.cmake;1073;ocv_add_accuracy_tests;C:/Users/User/opencv/opencv_contrib-master/modules/rgbd/CMakeLists.txt;2;ocv_define_module;C:/Users/User/opencv/opencv_contrib-master/modules/rgbd/CMakeLists.txt;0;")
