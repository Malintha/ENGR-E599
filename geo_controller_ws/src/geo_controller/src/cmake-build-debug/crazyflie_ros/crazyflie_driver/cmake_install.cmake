# Install script for directory: /home/malintha/geo_controller_ws/src/crazyflie_ros/crazyflie_driver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crazyflie_driver/srv" TYPE FILE FILES
    "/home/malintha/geo_controller_ws/src/crazyflie_ros/crazyflie_driver/srv/AddCrazyflie.srv"
    "/home/malintha/geo_controller_ws/src/crazyflie_ros/crazyflie_driver/srv/RemoveCrazyflie.srv"
    "/home/malintha/geo_controller_ws/src/crazyflie_ros/crazyflie_driver/srv/UpdateParams.srv"
    "/home/malintha/geo_controller_ws/src/crazyflie_ros/crazyflie_driver/srv/sendPacket.srv"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crazyflie_driver/msg" TYPE FILE FILES
    "/home/malintha/geo_controller_ws/src/crazyflie_ros/crazyflie_driver/msg/LogBlock.msg"
    "/home/malintha/geo_controller_ws/src/crazyflie_ros/crazyflie_driver/msg/GenericLogData.msg"
    "/home/malintha/geo_controller_ws/src/crazyflie_ros/crazyflie_driver/msg/crtpPacket.msg"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crazyflie_driver/cmake" TYPE FILE FILES "/home/malintha/geo_controller_ws/src/cmake-build-debug/crazyflie_ros/crazyflie_driver/catkin_generated/installspace/crazyflie_driver-msg-paths.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/malintha/geo_controller_ws/src/cmake-build-debug/devel/include/crazyflie_driver")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/malintha/geo_controller_ws/src/cmake-build-debug/devel/share/roseus/ros/crazyflie_driver")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/malintha/geo_controller_ws/src/cmake-build-debug/devel/share/common-lisp/ros/crazyflie_driver")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/malintha/geo_controller_ws/src/cmake-build-debug/devel/share/gennodejs/ros/crazyflie_driver")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/malintha/geo_controller_ws/src/cmake-build-debug/devel/lib/python2.7/dist-packages/crazyflie_driver")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/malintha/geo_controller_ws/src/cmake-build-debug/devel/lib/python2.7/dist-packages/crazyflie_driver")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/malintha/geo_controller_ws/src/cmake-build-debug/crazyflie_ros/crazyflie_driver/catkin_generated/installspace/crazyflie_driver.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crazyflie_driver/cmake" TYPE FILE FILES "/home/malintha/geo_controller_ws/src/cmake-build-debug/crazyflie_ros/crazyflie_driver/catkin_generated/installspace/crazyflie_driver-msg-extras.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crazyflie_driver/cmake" TYPE FILE FILES
    "/home/malintha/geo_controller_ws/src/cmake-build-debug/crazyflie_ros/crazyflie_driver/catkin_generated/installspace/crazyflie_driverConfig.cmake"
    "/home/malintha/geo_controller_ws/src/cmake-build-debug/crazyflie_ros/crazyflie_driver/catkin_generated/installspace/crazyflie_driverConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crazyflie_driver" TYPE FILE FILES "/home/malintha/geo_controller_ws/src/crazyflie_ros/crazyflie_driver/package.xml")
endif()

