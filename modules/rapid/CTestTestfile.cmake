# CMake generated Testfile for 
# Source directory: C:/Users/User/opencv/opencv_contrib-master/modules/rapid
# Build directory: C:/Users/User/opencv/build/modules/rapid
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_rapid "C:/Users/User/opencv/build/bin/opencv_test_rapid.exe" "--gtest_output=xml:opencv_test_rapid.xml")
set_tests_properties(opencv_test_rapid PROPERTIES  LABELS "Extra;opencv_rapid;Accuracy" WORKING_DIRECTORY "C:/Users/User/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/User/Downloads/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/User/Downloads/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;C:/Users/User/Downloads/opencv/sources/cmake/OpenCVModule.cmake;1073;ocv_add_accuracy_tests;C:/Users/User/opencv/opencv_contrib-master/modules/rapid/CMakeLists.txt;2;ocv_define_module;C:/Users/User/opencv/opencv_contrib-master/modules/rapid/CMakeLists.txt;0;")
