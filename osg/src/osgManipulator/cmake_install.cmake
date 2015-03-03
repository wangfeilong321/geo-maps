# Install script for directory: /home/fellipe/osg/src/osgManipulator

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgManipulator.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgManipulator.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgManipulator.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osg/lib/libosgManipulator.so.3.3.3"
    "/home/fellipe/osg/lib/libosgManipulator.so.115"
    "/home/fellipe/osg/lib/libosgManipulator.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgManipulator.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgManipulator.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgManipulator.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgManipulator" TYPE FILE FILES
    "/home/fellipe/osg/include/osgManipulator/AntiSquish"
    "/home/fellipe/osg/include/osgManipulator/Command"
    "/home/fellipe/osg/include/osgManipulator/CommandManager"
    "/home/fellipe/osg/include/osgManipulator/Constraint"
    "/home/fellipe/osg/include/osgManipulator/Dragger"
    "/home/fellipe/osg/include/osgManipulator/Export"
    "/home/fellipe/osg/include/osgManipulator/Projector"
    "/home/fellipe/osg/include/osgManipulator/RotateCylinderDragger"
    "/home/fellipe/osg/include/osgManipulator/RotateSphereDragger"
    "/home/fellipe/osg/include/osgManipulator/Scale1DDragger"
    "/home/fellipe/osg/include/osgManipulator/Scale2DDragger"
    "/home/fellipe/osg/include/osgManipulator/ScaleAxisDragger"
    "/home/fellipe/osg/include/osgManipulator/Selection"
    "/home/fellipe/osg/include/osgManipulator/TabBoxDragger"
    "/home/fellipe/osg/include/osgManipulator/TabBoxTrackballDragger"
    "/home/fellipe/osg/include/osgManipulator/TabPlaneDragger"
    "/home/fellipe/osg/include/osgManipulator/TabPlaneTrackballDragger"
    "/home/fellipe/osg/include/osgManipulator/TrackballDragger"
    "/home/fellipe/osg/include/osgManipulator/Translate1DDragger"
    "/home/fellipe/osg/include/osgManipulator/Translate2DDragger"
    "/home/fellipe/osg/include/osgManipulator/TranslateAxisDragger"
    "/home/fellipe/osg/include/osgManipulator/TranslatePlaneDragger"
    "/home/fellipe/osg/include/osgManipulator/Version"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

