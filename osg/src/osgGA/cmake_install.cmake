# Install script for directory: /home/fellipe/osg/src/osgGA

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgGA.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgGA.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgGA.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osg/lib/libosgGA.so.3.3.3"
    "/home/fellipe/osg/lib/libosgGA.so.115"
    "/home/fellipe/osg/lib/libosgGA.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgGA.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgGA.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgGA.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgGA" TYPE FILE FILES
    "/home/fellipe/osg/include/osgGA/AnimationPathManipulator"
    "/home/fellipe/osg/include/osgGA/CameraViewSwitchManipulator"
    "/home/fellipe/osg/include/osgGA/DriveManipulator"
    "/home/fellipe/osg/include/osgGA/Device"
    "/home/fellipe/osg/include/osgGA/Event"
    "/home/fellipe/osg/include/osgGA/EventHandler"
    "/home/fellipe/osg/include/osgGA/EventQueue"
    "/home/fellipe/osg/include/osgGA/EventVisitor"
    "/home/fellipe/osg/include/osgGA/Export"
    "/home/fellipe/osg/include/osgGA/FirstPersonManipulator"
    "/home/fellipe/osg/include/osgGA/FlightManipulator"
    "/home/fellipe/osg/include/osgGA/GUIActionAdapter"
    "/home/fellipe/osg/include/osgGA/GUIEventAdapter"
    "/home/fellipe/osg/include/osgGA/GUIEventHandler"
    "/home/fellipe/osg/include/osgGA/KeySwitchMatrixManipulator"
    "/home/fellipe/osg/include/osgGA/CameraManipulator"
    "/home/fellipe/osg/include/osgGA/MultiTouchTrackballManipulator"
    "/home/fellipe/osg/include/osgGA/NodeTrackerManipulator"
    "/home/fellipe/osg/include/osgGA/OrbitManipulator"
    "/home/fellipe/osg/include/osgGA/StandardManipulator"
    "/home/fellipe/osg/include/osgGA/SphericalManipulator"
    "/home/fellipe/osg/include/osgGA/StateSetManipulator"
    "/home/fellipe/osg/include/osgGA/TerrainManipulator"
    "/home/fellipe/osg/include/osgGA/TrackballManipulator"
    "/home/fellipe/osg/include/osgGA/UFOManipulator"
    "/home/fellipe/osg/include/osgGA/Widget"
    "/home/fellipe/osg/include/osgGA/Version"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

