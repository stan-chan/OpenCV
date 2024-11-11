# CMake generated Testfile for 
# Source directory: D:/Opencv/4.10.0/opencv_contrib-4.10.0/modules/img_hash
# Build directory: D:/Opencv/4.10.0/build/modules/img_hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_img_hash "D:/Opencv/4.10.0/build/bin/Debug/opencv_test_img_hashd.exe" "--gtest_output=xml:opencv_test_img_hash.xml")
  set_tests_properties(opencv_test_img_hash PROPERTIES  LABELS "Extra;opencv_img_hash;Accuracy" WORKING_DIRECTORY "D:/Opencv/4.10.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/Opencv/4.10.0/opencv-4.10.0/cmake/OpenCVUtils.cmake;1795;add_test;D:/Opencv/4.10.0/opencv-4.10.0/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;D:/Opencv/4.10.0/opencv-4.10.0/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;D:/Opencv/4.10.0/opencv_contrib-4.10.0/modules/img_hash/CMakeLists.txt;3;ocv_define_module;D:/Opencv/4.10.0/opencv_contrib-4.10.0/modules/img_hash/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_img_hash "D:/Opencv/4.10.0/build/bin/Release/opencv_test_img_hash.exe" "--gtest_output=xml:opencv_test_img_hash.xml")
  set_tests_properties(opencv_test_img_hash PROPERTIES  LABELS "Extra;opencv_img_hash;Accuracy" WORKING_DIRECTORY "D:/Opencv/4.10.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/Opencv/4.10.0/opencv-4.10.0/cmake/OpenCVUtils.cmake;1795;add_test;D:/Opencv/4.10.0/opencv-4.10.0/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;D:/Opencv/4.10.0/opencv-4.10.0/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;D:/Opencv/4.10.0/opencv_contrib-4.10.0/modules/img_hash/CMakeLists.txt;3;ocv_define_module;D:/Opencv/4.10.0/opencv_contrib-4.10.0/modules/img_hash/CMakeLists.txt;0;")
else()
  add_test(opencv_test_img_hash NOT_AVAILABLE)
endif()
