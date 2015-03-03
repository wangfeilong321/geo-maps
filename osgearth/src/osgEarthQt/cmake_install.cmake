# Install script for directory: /home/fellipe/osgearth/src/osgEarthQt

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthQt.so.2.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthQt.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthQt.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osgearth/lib/libosgEarthQt.so.2.6.0"
    "/home/fellipe/osgearth/lib/libosgEarthQt.so.0"
    "/home/fellipe/osgearth/lib/libosgEarthQt.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthQt.so.2.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthQt.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthQt.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthQt" TYPE FILE FILES
    "/home/fellipe/osgearth/src/osgEarthQt/Actions"
    "/home/fellipe/osgearth/src/osgEarthQt/AnnotationDialogs"
    "/home/fellipe/osgearth/src/osgEarthQt/AnnotationListWidget"
    "/home/fellipe/osgearth/src/osgEarthQt/AnnotationToolbar"
    "/home/fellipe/osgearth/src/osgEarthQt/CollapsiblePairWidget"
    "/home/fellipe/osgearth/src/osgEarthQt/Common"
    "/home/fellipe/osgearth/src/osgEarthQt/DataManager"
    "/home/fellipe/osgearth/src/osgEarthQt/GuiActions"
    "/home/fellipe/osgearth/src/osgEarthQt/LayerManagerWidget"
    "/home/fellipe/osgearth/src/osgEarthQt/LOSControlWidget"
    "/home/fellipe/osgearth/src/osgEarthQt/LOSCreationDialog"
    "/home/fellipe/osgearth/src/osgEarthQt/MapCatalogWidget"
    "/home/fellipe/osgearth/src/osgEarthQt/TerrainProfileGraph"
    "/home/fellipe/osgearth/src/osgEarthQt/TerrainProfileWidget"
    "/home/fellipe/osgearth/src/osgEarthQt/ViewWidget"
    "/home/fellipe/osgearth/src/osgEarthQt/ViewerWidget"
    "/home/fellipe/osgearth/src/osgEarthQt/ui_LOSCreationDialog.h"
    "/home/fellipe/osgearth/src/osgEarthQt/ui/LOSCreationDialog.ui"
    "/home/fellipe/osgearth/src/osgEarthQt/images.qrc"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

