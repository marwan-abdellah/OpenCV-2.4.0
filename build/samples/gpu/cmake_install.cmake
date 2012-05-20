# Install script for directory: /home/abdellah/Software/OpenCV_2.4.0/samples/gpu

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/abdellah/Software/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv/samples/gpu/performance" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/performance/tests.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/performance/performance.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/performance/performance.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv/samples/gpu" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/driver_api_stereo_multi.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/multi.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/pyrlk_optical_flow.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/cascadeclassifier.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/morfology.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/alpha_comp.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/opticalflow_nvidia_api.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/farneback_optical_flow.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/stereo_match.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/hog.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/highgui_gpu.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/stereo_multi.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/driver_api_multi.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/cascadeclassifier_nvidia_api.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/surf_keypoint_matcher.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/brox_optical_flow.cpp"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/aloeL.jpg"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/aloeR.jpg"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/tsucuba_right.png"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/rubberwhale2.png"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/basketball2.png"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/rubberwhale1.png"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/road.png"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/tsucuba_left.png"
    "/home/abdellah/Software/OpenCV_2.4.0/samples/gpu/basketball1.png"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

