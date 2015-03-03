# Install script for directory: /home/fellipe/osg/src/osgPlugins

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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/fellipe/osg/src/osgPlugins/osga/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/rot/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/scale/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/trans/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/normals/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/revisions/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/view/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/shadow/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/terrain/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/osg/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/ive/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/cfg/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/glsl/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/rgb/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/bmp/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/pnm/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/dds/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/tga/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/hdr/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/dot/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/vtf/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/ktx/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/jpeg/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/jp2/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/gif/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/png/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/tiff/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/gdal/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/ogr/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/3dc/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/p3d/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/curl/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/gz/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/dw/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/bvh/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/x/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/dxf/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/OpenFlight/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/obj/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/pic/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/stl/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/3ds/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/ac/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/pov/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/logo/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/lws/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/md2/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/osgtgz/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/tgz/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/shp/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/txf/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/bsp/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/mdl/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/lwo/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/ply/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/txp/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/freetype/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/qfont/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/zip/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/pvr/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/osc/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/trk/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/tf/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/lua/cmake_install.cmake")
  INCLUDE("/home/fellipe/osg/src/osgPlugins/python/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

