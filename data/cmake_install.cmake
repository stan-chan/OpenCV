# Install script for directory: D:/Opencv/4.10.0/opencv-4.10.0/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Opencv/4.10.0/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/haarcascades" TYPE FILE FILES
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_eye.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_frontalcatface.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_frontalface_alt.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_frontalface_default.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_fullbody.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_license_plate_rus_16stages.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_lowerbody.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_profileface.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_righteye_2splits.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_russian_plate_number.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_smile.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/lbpcascades" TYPE FILE FILES
    "D:/Opencv/4.10.0/opencv-4.10.0/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/lbpcascades/lbpcascade_frontalface.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/lbpcascades/lbpcascade_frontalface_improved.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/lbpcascades/lbpcascade_profileface.xml"
    "D:/Opencv/4.10.0/opencv-4.10.0/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

