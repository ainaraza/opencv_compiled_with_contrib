# CMake generated Testfile for 
# Source directory: C:/Users/User/opencv/opencv_contrib-master/modules/img_hash
# Build directory: C:/Users/User/opencv/build/modules/img_hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_img_hash "C:/Users/User/opencv/build/bin/opencv_test_img_hash.exe" "--gtest_output=xml:opencv_test_img_hash.xml")
set_tests_properties(opencv_test_img_hash PROPERTIES  LABELS "Extra;opencv_img_hash;Accuracy" WORKING_DIRECTORY "C:/Users/User/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/User/Downloads/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/User/Downloads/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;C:/Users/User/Downloads/opencv/sources/cmake/OpenCVModule.cmake;1073;ocv_add_accuracy_tests;C:/Users/User/opencv/opencv_contrib-master/modules/img_hash/CMakeLists.txt;3;ocv_define_module;C:/Users/User/opencv/opencv_contrib-master/modules/img_hash/CMakeLists.txt;0;")
