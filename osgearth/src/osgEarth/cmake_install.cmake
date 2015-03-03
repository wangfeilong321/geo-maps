# Install script for directory: /home/fellipe/osgearth/src/osgEarth

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarth.so.2.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarth.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarth.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osgearth/lib/libosgEarth.so.2.6.0"
    "/home/fellipe/osgearth/lib/libosgEarth.so.0"
    "/home/fellipe/osgearth/lib/libosgEarth.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarth.so.2.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarth.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarth.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarth" TYPE FILE FILES
    "/home/fellipe/osgearth/src/osgEarth/AlphaEffect"
    "/home/fellipe/osgearth/src/osgEarth/AutoScale"
    "/home/fellipe/osgearth/src/osgEarth/Bounds"
    "/home/fellipe/osgearth/src/osgEarth/Cache"
    "/home/fellipe/osgearth/src/osgEarth/CacheEstimator"
    "/home/fellipe/osgearth/src/osgEarth/CacheBin"
    "/home/fellipe/osgearth/src/osgEarth/CachePolicy"
    "/home/fellipe/osgearth/src/osgEarth/CacheSeed"
    "/home/fellipe/osgearth/src/osgEarth/Capabilities"
    "/home/fellipe/osgearth/src/osgEarth/ClampableNode"
    "/home/fellipe/osgearth/src/osgEarth/ClampingTechnique"
    "/home/fellipe/osgearth/src/osgEarth/ColorFilter"
    "/home/fellipe/osgearth/src/osgEarth/Common"
    "/home/fellipe/osgearth/src/osgEarth/CompositeTileSource"
    "/home/fellipe/osgearth/src/osgEarth/Config"
    "/home/fellipe/osgearth/src/osgEarth/Containers"
    "/home/fellipe/osgearth/src/osgEarth/Cube"
    "/home/fellipe/osgearth/src/osgEarth/CullingUtils"
    "/home/fellipe/osgearth/src/osgEarth/DateTime"
    "/home/fellipe/osgearth/src/osgEarth/Decluttering"
    "/home/fellipe/osgearth/src/osgEarth/DepthOffset"
    "/home/fellipe/osgearth/src/osgEarth/DPLineSegmentIntersector"
    "/home/fellipe/osgearth/src/osgEarth/Draggers"
    "/home/fellipe/osgearth/src/osgEarth/DrapeableNode"
    "/home/fellipe/osgearth/src/osgEarth/DrapingTechnique"
    "/home/fellipe/osgearth/src/osgEarth/DrawInstanced"
    "/home/fellipe/osgearth/src/osgEarth/ECEF"
    "/home/fellipe/osgearth/src/osgEarth/ElevationField"
    "/home/fellipe/osgearth/src/osgEarth/ElevationLayer"
    "/home/fellipe/osgearth/src/osgEarth/ElevationLOD"
    "/home/fellipe/osgearth/src/osgEarth/ElevationQuery"
    "/home/fellipe/osgearth/src/osgEarth/Export"
    "/home/fellipe/osgearth/src/osgEarth/Extension"
    "/home/fellipe/osgearth/src/osgEarth/FadeEffect"
    "/home/fellipe/osgearth/src/osgEarth/FileUtils"
    "/home/fellipe/osgearth/src/osgEarth/GeoCommon"
    "/home/fellipe/osgearth/src/osgEarth/GeoData"
    "/home/fellipe/osgearth/src/osgEarth/Geoid"
    "/home/fellipe/osgearth/src/osgEarth/GeoMath"
    "/home/fellipe/osgearth/src/osgEarth/GeoTransform"
    "/home/fellipe/osgearth/src/osgEarth/HeightFieldUtils"
    "/home/fellipe/osgearth/src/osgEarth/HTTPClient"
    "/home/fellipe/osgearth/src/osgEarth/ImageLayer"
    "/home/fellipe/osgearth/src/osgEarth/ImageMosaic"
    "/home/fellipe/osgearth/src/osgEarth/ImageToHeightFieldConverter"
    "/home/fellipe/osgearth/src/osgEarth/ImageUtils"
    "/home/fellipe/osgearth/src/osgEarth/IOTypes"
    "/home/fellipe/osgearth/src/osgEarth/JsonUtils"
    "/home/fellipe/osgearth/src/osgEarth/Layer"
    "/home/fellipe/osgearth/src/osgEarth/LineFunctor"
    "/home/fellipe/osgearth/src/osgEarth/Locators"
    "/home/fellipe/osgearth/src/osgEarth/LocalTangentPlane"
    "/home/fellipe/osgearth/src/osgEarth/Map"
    "/home/fellipe/osgearth/src/osgEarth/MapCallback"
    "/home/fellipe/osgearth/src/osgEarth/MapFrame"
    "/home/fellipe/osgearth/src/osgEarth/MapInfo"
    "/home/fellipe/osgearth/src/osgEarth/MapModelChange"
    "/home/fellipe/osgearth/src/osgEarth/MapNode"
    "/home/fellipe/osgearth/src/osgEarth/MapNodeObserver"
    "/home/fellipe/osgearth/src/osgEarth/MapNodeOptions"
    "/home/fellipe/osgearth/src/osgEarth/MapOptions"
    "/home/fellipe/osgearth/src/osgEarth/MaskLayer"
    "/home/fellipe/osgearth/src/osgEarth/MaskNode"
    "/home/fellipe/osgearth/src/osgEarth/MaskSource"
    "/home/fellipe/osgearth/src/osgEarth/MemCache"
    "/home/fellipe/osgearth/src/osgEarth/ModelLayer"
    "/home/fellipe/osgearth/src/osgEarth/ModelSource"
    "/home/fellipe/osgearth/src/osgEarth/NodeUtils"
    "/home/fellipe/osgearth/src/osgEarth/Notify"
    "/home/fellipe/osgearth/src/osgEarth/optional"
    "/home/fellipe/osgearth/src/osgEarth/OverlayDecorator"
    "/home/fellipe/osgearth/src/osgEarth/OverlayNode"
    "/home/fellipe/osgearth/src/osgEarth/PhongLightingEffect"
    "/home/fellipe/osgearth/src/osgEarth/Pickers"
    "/home/fellipe/osgearth/src/osgEarth/PrimitiveIntersector"
    "/home/fellipe/osgearth/src/osgEarth/Profile"
    "/home/fellipe/osgearth/src/osgEarth/Progress"
    "/home/fellipe/osgearth/src/osgEarth/Random"
    "/home/fellipe/osgearth/src/osgEarth/Registry"
    "/home/fellipe/osgearth/src/osgEarth/Revisioning"
    "/home/fellipe/osgearth/src/osgEarth/ShaderFactory"
    "/home/fellipe/osgearth/src/osgEarth/ShaderGenerator"
    "/home/fellipe/osgearth/src/osgEarth/ShaderUtils"
    "/home/fellipe/osgearth/src/osgEarth/SharedSARepo"
    "/home/fellipe/osgearth/src/osgEarth/SparseTexture2DArray"
    "/home/fellipe/osgearth/src/osgEarth/SpatialReference"
    "/home/fellipe/osgearth/src/osgEarth/StateSetCache"
    "/home/fellipe/osgearth/src/osgEarth/StateSetLOD"
    "/home/fellipe/osgearth/src/osgEarth/StringUtils"
    "/home/fellipe/osgearth/src/osgEarth/TaskService"
    "/home/fellipe/osgearth/src/osgEarth/Terrain"
    "/home/fellipe/osgearth/src/osgEarth/TerrainEffect"
    "/home/fellipe/osgearth/src/osgEarth/TerrainLayer"
    "/home/fellipe/osgearth/src/osgEarth/TerrainOptions"
    "/home/fellipe/osgearth/src/osgEarth/TerrainEngineNode"
    "/home/fellipe/osgearth/src/osgEarth/TerrainTileNode"
    "/home/fellipe/osgearth/src/osgEarth/Tessellator"
    "/home/fellipe/osgearth/src/osgEarth/TextureCompositor"
    "/home/fellipe/osgearth/src/osgEarth/TileKey"
    "/home/fellipe/osgearth/src/osgEarth/TileHandler"
    "/home/fellipe/osgearth/src/osgEarth/TileSource"
    "/home/fellipe/osgearth/src/osgEarth/TileVisitor"
    "/home/fellipe/osgearth/src/osgEarth/TimeControl"
    "/home/fellipe/osgearth/src/osgEarth/TraversalData"
    "/home/fellipe/osgearth/src/osgEarth/ThreadingUtils"
    "/home/fellipe/osgearth/src/osgEarth/Units"
    "/home/fellipe/osgearth/src/osgEarth/URI"
    "/home/fellipe/osgearth/src/osgEarth/Utils"
    "/home/fellipe/osgearth/src/osgEarth/Version"
    "/home/fellipe/osgearth/src/osgEarth/VerticalDatum"
    "/home/fellipe/osgearth/src/osgEarth/Viewpoint"
    "/home/fellipe/osgearth/src/osgEarth/VirtualProgram"
    "/home/fellipe/osgearth/src/osgEarth/XmlUtils"
    "/home/fellipe/osgearth/src/osgEarth/tinystr.h"
    "/home/fellipe/osgearth/src/osgEarth/tinyxml.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

