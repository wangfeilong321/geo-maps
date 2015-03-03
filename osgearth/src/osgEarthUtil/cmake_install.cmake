# Install script for directory: /home/fellipe/osgearth/src/osgEarthUtil

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthUtil.so.2.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthUtil.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthUtil.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osgearth/lib/libosgEarthUtil.so.2.6.0"
    "/home/fellipe/osgearth/lib/libosgEarthUtil.so.0"
    "/home/fellipe/osgearth/lib/libosgEarthUtil.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthUtil.so.2.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthUtil.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthUtil.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthUtil" TYPE FILE FILES
    "/home/fellipe/osgearth/src/osgEarthUtil/ActivityMonitorTool"
    "/home/fellipe/osgearth/src/osgEarthUtil/AnnotationEvents"
    "/home/fellipe/osgearth/src/osgEarthUtil/AutoClipPlaneHandler"
    "/home/fellipe/osgearth/src/osgEarthUtil/ArcGIS"
    "/home/fellipe/osgearth/src/osgEarthUtil/AtlasBuilder"
    "/home/fellipe/osgearth/src/osgEarthUtil/Common"
    "/home/fellipe/osgearth/src/osgEarthUtil/Controls"
    "/home/fellipe/osgearth/src/osgEarthUtil/ContourMap"
    "/home/fellipe/osgearth/src/osgEarthUtil/ClampCallback"
    "/home/fellipe/osgearth/src/osgEarthUtil/DataScanner"
    "/home/fellipe/osgearth/src/osgEarthUtil/DateTime"
    "/home/fellipe/osgearth/src/osgEarthUtil/EarthManipulator"
    "/home/fellipe/osgearth/src/osgEarthUtil/Ephemeris"
    "/home/fellipe/osgearth/src/osgEarthUtil/ExampleResources"
    "/home/fellipe/osgearth/src/osgEarthUtil/Export"
    "/home/fellipe/osgearth/src/osgEarthUtil/FeatureManipTool"
    "/home/fellipe/osgearth/src/osgEarthUtil/FeatureQueryTool"
    "/home/fellipe/osgearth/src/osgEarthUtil/Fog"
    "/home/fellipe/osgearth/src/osgEarthUtil/Formatter"
    "/home/fellipe/osgearth/src/osgEarthUtil/GeodeticGraticule"
    "/home/fellipe/osgearth/src/osgEarthUtil/HTM"
    "/home/fellipe/osgearth/src/osgEarthUtil/LatLongFormatter"
    "/home/fellipe/osgearth/src/osgEarthUtil/LineOfSight"
    "/home/fellipe/osgearth/src/osgEarthUtil/LinearLineOfSight"
    "/home/fellipe/osgearth/src/osgEarthUtil/LODBlending"
    "/home/fellipe/osgearth/src/osgEarthUtil/LogarithmicDepthBuffer"
    "/home/fellipe/osgearth/src/osgEarthUtil/MeasureTool"
    "/home/fellipe/osgearth/src/osgEarthUtil/MGRSFormatter"
    "/home/fellipe/osgearth/src/osgEarthUtil/MGRSGraticule"
    "/home/fellipe/osgearth/src/osgEarthUtil/MouseCoordsTool"
    "/home/fellipe/osgearth/src/osgEarthUtil/NormalMap"
    "/home/fellipe/osgearth/src/osgEarthUtil/ObjectLocator"
    "/home/fellipe/osgearth/src/osgEarthUtil/Ocean"
    "/home/fellipe/osgearth/src/osgEarthUtil/PolyhedralLineOfSight"
    "/home/fellipe/osgearth/src/osgEarthUtil/RadialLineOfSight"
    "/home/fellipe/osgearth/src/osgEarthUtil/Shadowing"
    "/home/fellipe/osgearth/src/osgEarthUtil/SimplexNoise"
    "/home/fellipe/osgearth/src/osgEarthUtil/Sky"
    "/home/fellipe/osgearth/src/osgEarthUtil/SpatialData"
    "/home/fellipe/osgearth/src/osgEarthUtil/StarData"
    "/home/fellipe/osgearth/src/osgEarthUtil/TerrainProfile"
    "/home/fellipe/osgearth/src/osgEarthUtil/TileIndex"
    "/home/fellipe/osgearth/src/osgEarthUtil/TileIndexBuilder"
    "/home/fellipe/osgearth/src/osgEarthUtil/TFS"
    "/home/fellipe/osgearth/src/osgEarthUtil/TFSPackager"
    "/home/fellipe/osgearth/src/osgEarthUtil/TMS"
    "/home/fellipe/osgearth/src/osgEarthUtil/TMSBackFiller"
    "/home/fellipe/osgearth/src/osgEarthUtil/TMSPackager"
    "/home/fellipe/osgearth/src/osgEarthUtil/UTMGraticule"
    "/home/fellipe/osgearth/src/osgEarthUtil/VerticalScale"
    "/home/fellipe/osgearth/src/osgEarthUtil/WFS"
    "/home/fellipe/osgearth/src/osgEarthUtil/WMS"
    "/home/fellipe/osgearth/src/osgEarthUtil/BrightnessContrastColorFilter"
    "/home/fellipe/osgearth/src/osgEarthUtil/CMYKColorFilter"
    "/home/fellipe/osgearth/src/osgEarthUtil/GammaColorFilter"
    "/home/fellipe/osgearth/src/osgEarthUtil/GLSLColorFilter"
    "/home/fellipe/osgearth/src/osgEarthUtil/HSLColorFilter"
    "/home/fellipe/osgearth/src/osgEarthUtil/RGBColorFilter"
    "/home/fellipe/osgearth/src/osgEarthUtil/ChromaKeyColorFilter"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

