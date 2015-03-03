# Install script for directory: /home/fellipe/osgearth/src/osgEarthDrivers/engine_mp

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
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/osgdb_osgearth_engine_mp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/osgdb_osgearth_engine_mp.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/osgdb_osgearth_engine_mp.so"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE MODULE FILES "/home/fellipe/osgearth/lib/osgdb_osgearth_engine_mp.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/osgdb_osgearth_engine_mp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/osgdb_osgearth_engine_mp.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/osgdb_osgearth_engine_mp.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/osgdb_osgearth_engine_mp.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthDrivers/engine_mp" TYPE FILE FILES
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/Common"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/DynamicLODScaleCallback"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/FileLocationCallback"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/KeyNodeFactory"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/MPGeometry"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/MPTerrainEngineNode"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/MPTerrainEngineOptions"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/QuickReleaseGLObjects"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/SingleKeyNodeFactory"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/TerrainNode"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/TileGroup"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/TileModel"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/TileModelCompiler"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/TileNode"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/TileNodeRegistry"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/TileModelFactory"
    "/home/fellipe/osgearth/src/osgEarthDrivers/engine_mp/TilePagedLOD"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

