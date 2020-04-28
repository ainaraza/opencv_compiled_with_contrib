# CMake generated Testfile for 
# Source directory: C:/Users/User/Downloads/opencv/sources/modules/gapi
# Build directory: C:/Users/User/opencv/build/modules/gapi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_gapi "C:/Users/User/opencv/build/bin/opencv_test_gapi.exe" "--gtest_output=xml:opencv_test_gapi.xml")
set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "C:/Users/User/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/User/Downloads/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/User/Downloads/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;C:/Users/User/Downloads/opencv/sources/modules/gapi/CMakeLists.txt;139;ocv_add_accuracy_tests;C:/Users/User/Downloads/opencv/sources/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_perf_gapi "C:/Users/User/opencv/build/bin/opencv_perf_gapi.exe" "--gtest_output=xml:opencv_perf_gapi.xml")
set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "C:/Users/User/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/User/Downloads/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/User/Downloads/opencv/sources/cmake/OpenCVModule.cmake;1193;ocv_add_test_from_target;C:/Users/User/Downloads/opencv/sources/modules/gapi/CMakeLists.txt;163;ocv_add_perf_tests;C:/Users/User/Downloads/opencv/sources/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_sanity_gapi "C:/Users/User/opencv/build/bin/opencv_perf_gapi.exe" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "C:/Users/User/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/User/Downloads/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/User/Downloads/opencv/sources/cmake/OpenCVModule.cmake;1194;ocv_add_test_from_target;C:/Users/User/Downloads/opencv/sources/modules/gapi/CMakeLists.txt;163;ocv_add_perf_tests;C:/Users/User/Downloads/opencv/sources/modules/gapi/CMakeLists.txt;0;")
