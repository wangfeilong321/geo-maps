# Install script for directory: /home/fellipe/osg/src/osgSim

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgSim.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgSim.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgSim.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osg/lib/libosgSim.so.3.3.3"
    "/home/fellipe/osg/lib/libosgSim.so.115"
    "/home/fellipe/osg/lib/libosgSim.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgSim.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgSim.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgSim.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgSim" TYPE FILE FILES
    "/home/fellipe/osg/include/osgSim/BlinkSequence"
    "/home/fellipe/osg/include/osgSim/ColorRange"
    "/home/fellipe/osg/include/osgSim/DOFTransform"
    "/home/fellipe/osg/include/osgSim/ElevationSlice"
    "/home/fellipe/osg/include/osgSim/HeightAboveTerrain"
    "/home/fellipe/osg/include/osgSim/Export"
    "/home/fellipe/osg/include/osgSim/GeographicLocation"
    "/home/fellipe/osg/include/osgSim/Impostor"
    "/home/fellipe/osg/include/osgSim/ImpostorSprite"
    "/home/fellipe/osg/include/osgSim/InsertImpostorsVisitor"
    "/home/fellipe/osg/include/osgSim/LightPoint"
    "/home/fellipe/osg/include/osgSim/LightPointNode"
    "/home/fellipe/osg/include/osgSim/LightPointSystem"
    "/home/fellipe/osg/include/osgSim/LineOfSight"
    "/home/fellipe/osg/include/osgSim/MultiSwitch"
    "/home/fellipe/osg/include/osgSim/OverlayNode"
    "/home/fellipe/osg/include/osgSim/ObjectRecordData"
    "/home/fellipe/osg/include/osgSim/ScalarBar"
    "/home/fellipe/osg/include/osgSim/ScalarsToColors"
    "/home/fellipe/osg/include/osgSim/Sector"
    "/home/fellipe/osg/include/osgSim/ShapeAttribute"
    "/home/fellipe/osg/include/osgSim/SphereSegment"
    "/home/fellipe/osg/include/osgSim/Version"
    "/home/fellipe/osg/include/osgSim/VisibilityGroup"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

