# Install script for directory: /home/fellipe/osgearth/src/osgEarthFeatures

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthFeatures.so.2.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthFeatures.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthFeatures.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osgearth/lib/libosgEarthFeatures.so.2.6.0"
    "/home/fellipe/osgearth/lib/libosgEarthFeatures.so.0"
    "/home/fellipe/osgearth/lib/libosgEarthFeatures.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthFeatures.so.2.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthFeatures.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthFeatures.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthFeatures" TYPE FILE FILES
    "/home/fellipe/osgearth/src/osgEarthFeatures/AltitudeFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/BufferFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/BuildGeometryFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/BuildTextFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/BuildTextOperator"
    "/home/fellipe/osgearth/src/osgEarthFeatures/CentroidFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/Common"
    "/home/fellipe/osgearth/src/osgEarthFeatures/ConvertTypeFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/CropFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/ExtrudeGeometryFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/Feature"
    "/home/fellipe/osgearth/src/osgEarthFeatures/FeatureCursor"
    "/home/fellipe/osgearth/src/osgEarthFeatures/FeatureDisplayLayout"
    "/home/fellipe/osgearth/src/osgEarthFeatures/FeatureDrawSet"
    "/home/fellipe/osgearth/src/osgEarthFeatures/FeatureListSource"
    "/home/fellipe/osgearth/src/osgEarthFeatures/FeatureModelGraph"
    "/home/fellipe/osgearth/src/osgEarthFeatures/FeatureModelSource"
    "/home/fellipe/osgearth/src/osgEarthFeatures/FeatureSource"
    "/home/fellipe/osgearth/src/osgEarthFeatures/FeatureSourceIndexNode"
    "/home/fellipe/osgearth/src/osgEarthFeatures/FeatureTileSource"
    "/home/fellipe/osgearth/src/osgEarthFeatures/Filter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/FilterContext"
    "/home/fellipe/osgearth/src/osgEarthFeatures/GeometryCompiler"
    "/home/fellipe/osgearth/src/osgEarthFeatures/GeometryUtils"
    "/home/fellipe/osgearth/src/osgEarthFeatures/LabelSource"
    "/home/fellipe/osgearth/src/osgEarthFeatures/MeshClamper"
    "/home/fellipe/osgearth/src/osgEarthFeatures/OgrUtils"
    "/home/fellipe/osgearth/src/osgEarthFeatures/OptimizerHints"
    "/home/fellipe/osgearth/src/osgEarthFeatures/PolygonizeLines"
    "/home/fellipe/osgearth/src/osgEarthFeatures/ResampleFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/ScaleFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/Session"
    "/home/fellipe/osgearth/src/osgEarthFeatures/ScatterFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/Script"
    "/home/fellipe/osgearth/src/osgEarthFeatures/ScriptEngine"
    "/home/fellipe/osgearth/src/osgEarthFeatures/SubstituteModelFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/TessellateOperator"
    "/home/fellipe/osgearth/src/osgEarthFeatures/TextSymbolizer"
    "/home/fellipe/osgearth/src/osgEarthFeatures/TransformFilter"
    "/home/fellipe/osgearth/src/osgEarthFeatures/VirtualFeatureSource"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

