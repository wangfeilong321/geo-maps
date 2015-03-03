# Install script for directory: /home/fellipe/osgearth/src/osgEarthSymbology

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
    SET(CMAKE_INSTALL_CONFIG_NAME "")
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
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthSymbology.so.2.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthSymbology.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthSymbology.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osgearth/lib/libosgEarthSymbology.so.2.6.0"
    "/home/fellipe/osgearth/lib/libosgEarthSymbology.so.0"
    "/home/fellipe/osgearth/lib/libosgEarthSymbology.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthSymbology.so.2.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthSymbology.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthSymbology.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthSymbology" TYPE FILE FILES
    "/home/fellipe/osgearth/src/osgEarthSymbology/AGG.h"
    "/home/fellipe/osgearth/src/osgEarthSymbology/AltitudeSymbol"
    "/home/fellipe/osgearth/src/osgEarthSymbology/Common"
    "/home/fellipe/osgearth/src/osgEarthSymbology/Color"
    "/home/fellipe/osgearth/src/osgEarthSymbology/CssUtils"
    "/home/fellipe/osgearth/src/osgEarthSymbology/Expression"
    "/home/fellipe/osgearth/src/osgEarthSymbology/ExtrusionSymbol"
    "/home/fellipe/osgearth/src/osgEarthSymbology/Fill"
    "/home/fellipe/osgearth/src/osgEarthSymbology/Geometry"
    "/home/fellipe/osgearth/src/osgEarthSymbology/GeometryFactory"
    "/home/fellipe/osgearth/src/osgEarthSymbology/GEOS"
    "/home/fellipe/osgearth/src/osgEarthSymbology/GeometryRasterizer"
    "/home/fellipe/osgearth/src/osgEarthSymbology/IconResource"
    "/home/fellipe/osgearth/src/osgEarthSymbology/IconSymbol"
    "/home/fellipe/osgearth/src/osgEarthSymbology/InstanceResource"
    "/home/fellipe/osgearth/src/osgEarthSymbology/InstanceSymbol"
    "/home/fellipe/osgearth/src/osgEarthSymbology/LineSymbol"
    "/home/fellipe/osgearth/src/osgEarthSymbology/MarkerResource"
    "/home/fellipe/osgearth/src/osgEarthSymbology/MarkerSymbol"
    "/home/fellipe/osgearth/src/osgEarthSymbology/MeshConsolidator"
    "/home/fellipe/osgearth/src/osgEarthSymbology/MeshSubdivider"
    "/home/fellipe/osgearth/src/osgEarthSymbology/ModelResource"
    "/home/fellipe/osgearth/src/osgEarthSymbology/ModelSymbol"
    "/home/fellipe/osgearth/src/osgEarthSymbology/PointSymbol"
    "/home/fellipe/osgearth/src/osgEarthSymbology/PolygonSymbol"
    "/home/fellipe/osgearth/src/osgEarthSymbology/Query"
    "/home/fellipe/osgearth/src/osgEarthSymbology/RenderSymbol"
    "/home/fellipe/osgearth/src/osgEarthSymbology/Resource"
    "/home/fellipe/osgearth/src/osgEarthSymbology/ResourceCache"
    "/home/fellipe/osgearth/src/osgEarthSymbology/ResourceLibrary"
    "/home/fellipe/osgearth/src/osgEarthSymbology/Skins"
    "/home/fellipe/osgearth/src/osgEarthSymbology/StencilVolumeNode"
    "/home/fellipe/osgearth/src/osgEarthSymbology/Stroke"
    "/home/fellipe/osgearth/src/osgEarthSymbology/Style"
    "/home/fellipe/osgearth/src/osgEarthSymbology/StyleSelector"
    "/home/fellipe/osgearth/src/osgEarthSymbology/StyleSheet"
    "/home/fellipe/osgearth/src/osgEarthSymbology/Symbol"
    "/home/fellipe/osgearth/src/osgEarthSymbology/Tags"
    "/home/fellipe/osgearth/src/osgEarthSymbology/TextSymbol"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

