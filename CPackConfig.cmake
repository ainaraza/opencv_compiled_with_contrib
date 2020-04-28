# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/User/Downloads/opencv/sources;C:/Users/User/opencv/build")
set(CPACK_CMAKE_GENERATOR "MinGW Makefiles")
set(CPACK_COMPONENTS_ALL "dev;libs;licenses;main;python;scripts")
set(CPACK_COMPONENT_DEV_CONFLICTS "libopencv-dev, libopencv-calib3d-dev, libopencv-core-dev, libopencv-features2d-dev, libopencv-flann-dev, libopencv-highgui-dev, libopencv-imgcodecs-dev, libopencv-imgproc-dev, libopencv-ml-dev, libopencv-objdetect-dev, libopencv-photo-dev, libopencv-shape-dev, libopencv-stitching-dev, libopencv-superres-dev, libopencv-ts-dev, libopencv-video-dev, libopencv-videoio-dev, libopencv-videostab-dev")
set(CPACK_COMPONENT_DEV_DEPENDS "libs")
set(CPACK_COMPONENT_DEV_DESCRIPTION "Development files for Open Source Computer Vision Library")
set(CPACK_COMPONENT_DEV_DISPLAY_NAME "Development files")
set(CPACK_COMPONENT_DEV_PROVIDES "libopencv-dev, libopencv-calib3d-dev, libopencv-core-dev, libopencv-features2d-dev, libopencv-flann-dev, libopencv-highgui-dev, libopencv-imgcodecs-dev, libopencv-imgproc-dev, libopencv-ml-dev, libopencv-objdetect-dev, libopencv-photo-dev, libopencv-shape-dev, libopencv-stitching-dev, libopencv-superres-dev, libopencv-ts-dev, libopencv-video-dev, libopencv-videoio-dev, libopencv-videostab-dev")
set(CPACK_COMPONENT_DEV_REPLACES "libopencv-dev, libopencv-calib3d-dev, libopencv-core-dev, libopencv-features2d-dev, libopencv-flann-dev, libopencv-highgui-dev, libopencv-imgcodecs-dev, libopencv-imgproc-dev, libopencv-ml-dev, libopencv-objdetect-dev, libopencv-photo-dev, libopencv-shape-dev, libopencv-stitching-dev, libopencv-superres-dev, libopencv-ts-dev, libopencv-video-dev, libopencv-videoio-dev, libopencv-videostab-dev")
set(CPACK_COMPONENT_DOCS_CONFLICTS "opencv-doc")
set(CPACK_COMPONENT_DOCS_DEPENDS "libs")
set(CPACK_COMPONENT_DOCS_DESCRIPTION "Documentation for Open Source Computer Vision Library")
set(CPACK_COMPONENT_DOCS_DISPLAY_NAME "Documentation")
set(CPACK_COMPONENT_JAVA_CONFLICTS "libopencv4.0-java, libopencv4.0-jni")
set(CPACK_COMPONENT_JAVA_DEPENDS "libs")
set(CPACK_COMPONENT_JAVA_DESCRIPTION "Java bindings for Open Source Computer Vision Library")
set(CPACK_COMPONENT_JAVA_DISPLAY_NAME "Java bindings")
set(CPACK_COMPONENT_JAVA_PROVIDES "libopencv4.0-java, libopencv4.0-jni")
set(CPACK_COMPONENT_JAVA_REPLACES "libopencv4.0-java, libopencv4.0-jni")
set(CPACK_COMPONENT_LIBS_CONFLICTS "opencv-data, libopencv-calib3d4.0, libopencv-core4.0, libopencv-features2d4.0, libopencv-flann4.0, libopencv-highgui4.0, libopencv-imgcodecs4.0, libopencv-imgproc4.0, libopencv-ml4.0, libopencv-objdetect4.0, libopencv-photo4.0, libopencv-shape4.0, libopencv-stitching4.0, libopencv-superres4.0, libopencv-ts4.0, libopencv-video4.0, libopencv-videoio4.0, libopencv-videostab4.0")
set(CPACK_COMPONENT_LIBS_DESCRIPTION "Open Computer Vision Library")
set(CPACK_COMPONENT_LIBS_DISPLAY_NAME "Libraries and data")
set(CPACK_COMPONENT_LIBS_PROVIDES "opencv-data, libopencv-calib3d4.0, libopencv-core4.0, libopencv-features2d4.0, libopencv-flann4.0, libopencv-highgui4.0, libopencv-imgcodecs4.0, libopencv-imgproc4.0, libopencv-ml4.0, libopencv-objdetect4.0, libopencv-photo4.0, libopencv-shape4.0, libopencv-stitching4.0, libopencv-superres4.0, libopencv-ts4.0, libopencv-video4.0, libopencv-videoio4.0, libopencv-videostab4.0")
set(CPACK_COMPONENT_LIBS_REPLACES "opencv-data, libopencv-calib3d4.0, libopencv-core4.0, libopencv-features2d4.0, libopencv-flann4.0, libopencv-highgui4.0, libopencv-imgcodecs4.0, libopencv-imgproc4.0, libopencv-ml4.0, libopencv-objdetect4.0, libopencv-photo4.0, libopencv-shape4.0, libopencv-stitching4.0, libopencv-superres4.0, libopencv-ts4.0, libopencv-video4.0, libopencv-videoio4.0, libopencv-videostab4.0")
set(CPACK_COMPONENT_LIBS_REQUIRED "TRUE")
set(CPACK_COMPONENT_PYTHON_CONFLICTS "python-opencv")
set(CPACK_COMPONENT_PYTHON_DEPENDS "libs")
set(CPACK_COMPONENT_PYTHON_DESCRIPTION "Python bindings for Open Source Computer Vision Library")
set(CPACK_COMPONENT_PYTHON_DISPLAY_NAME "Python bindings")
set(CPACK_COMPONENT_PYTHON_PROVIDES "python-opencv")
set(CPACK_COMPONENT_PYTHON_REPLACES "python-opencv")
set(CPACK_COMPONENT_SAMPLES_CONFLICTS "opencv-doc")
set(CPACK_COMPONENT_SAMPLES_DEPENDS "libs")
set(CPACK_COMPONENT_SAMPLES_DESCRIPTION "Samples for Open Source Computer Vision Library")
set(CPACK_COMPONENT_SAMPLES_DISPLAY_NAME "Samples")
set(CPACK_COMPONENT_TESTS_DEPENDS "libs")
set(CPACK_COMPONENT_TESTS_DESCRIPTION "Accuracy and performance tests for Open Source Computer Vision Library")
set(CPACK_COMPONENT_TESTS_DISPLAY_NAME "Tests")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_COMPONENT_DEV_NAME "libOpenCV-dev")
set(CPACK_DEBIAN_COMPONENT_DOCS_NAME "libOpenCV-docs")
set(CPACK_DEBIAN_COMPONENT_JAVA_NAME "libOpenCV-java")
set(CPACK_DEBIAN_COMPONENT_LIBS_NAME "libOpenCV")
set(CPACK_DEBIAN_COMPONENT_PYTHON_NAME "libOpenCV-python")
set(CPACK_DEBIAN_COMPONENT_SAMPLES_NAME "libOpenCV-samples")
set(CPACK_DEBIAN_COMPONENT_TESTS_NAME "libOpenCV-tests")
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64")
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "http://opencv.org")
set(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
set(CPACK_DEBIAN_PACKAGE_SECTION "libs")
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS "TRUE")
set(CPACK_DEB_COMPONENT_INSTALL "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.17/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "OpenCV built using CMake")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/User/opencv/build;OpenCV;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Users/User/opencv/build/install")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "OpenCV unknown")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "OpenCV unknown")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/User/opencv/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "admin@opencv.org")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "OpenCV (Open Source Computer Vision Library) is an open source computer vision
and machine learning software library. OpenCV was built to provide a common
infrastructure for computer vision applications and to accelerate the use of
machine perception in the commercial products. Being a BSD-licensed product,
OpenCV makes it easy for businesses to utilize and modify the code.")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.17/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Open Computer Vision Library")
set(CPACK_PACKAGE_FILE_NAME "OpenCV-unknown-AMD64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "OpenCV unknown")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "OpenCV unknown")
set(CPACK_PACKAGE_NAME "OpenCV")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "OpenCV Foundation")
set(CPACK_PACKAGE_VERSION "unknown")
set(CPACK_PACKAGE_VERSION_MAJOR "4")
set(CPACK_PACKAGE_VERSION_MINOR "2")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Users/User/Downloads/opencv/sources/LICENSE")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.17/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.17/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_COMPONENT_INSTALL "TRUE")
set(CPACK_RPM_PACKAGE_ARCHITECTURE "x86_64")
set(CPACK_RPM_PACKAGE_DESCRIPTION "OpenCV (Open Source Computer Vision Library) is an open source computer vision
and machine learning software library. OpenCV was built to provide a common
infrastructure for computer vision applications and to accelerate the use of
machine perception in the commercial products. Being a BSD-licensed product,
OpenCV makes it easy for businesses to utilize and modify the code.")
set(CPACK_RPM_PACKAGE_LICENSE "BSD")
set(CPACK_RPM_PACKAGE_SUMMARY "Open Computer Vision Library")
set(CPACK_RPM_PACKAGE_URL "http://opencv.org")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/User/opencv/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "OpenCV-unknown-AMD64")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")
set(CPACK_set_DESTDIR "on")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/User/opencv/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
