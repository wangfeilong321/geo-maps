# Install script for directory: /home/fellipe/osg/src/osgUtil

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgUtil.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgUtil.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgUtil.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osg/lib/libosgUtil.so.3.3.3"
    "/home/fellipe/osg/lib/libosgUtil.so.115"
    "/home/fellipe/osg/lib/libosgUtil.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgUtil.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgUtil.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgUtil.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgUtil" TYPE FILE FILES
    "/home/fellipe/osg/include/osgUtil/ConvertVec"
    "/home/fellipe/osg/include/osgUtil/CubeMapGenerator"
    "/home/fellipe/osg/include/osgUtil/CullVisitor"
    "/home/fellipe/osg/include/osgUtil/DelaunayTriangulator"
    "/home/fellipe/osg/include/osgUtil/DisplayRequirementsVisitor"
    "/home/fellipe/osg/include/osgUtil/DrawElementTypeSimplifier"
    "/home/fellipe/osg/include/osgUtil/EdgeCollector"
    "/home/fellipe/osg/include/osgUtil/Export"
    "/home/fellipe/osg/include/osgUtil/GLObjectsVisitor"
    "/home/fellipe/osg/include/osgUtil/HalfWayMapGenerator"
    "/home/fellipe/osg/include/osgUtil/HighlightMapGenerator"
    "/home/fellipe/osg/include/osgUtil/IntersectionVisitor"
    "/home/fellipe/osg/include/osgUtil/IntersectVisitor"
    "/home/fellipe/osg/include/osgUtil/IncrementalCompileOperation"
    "/home/fellipe/osg/include/osgUtil/LineSegmentIntersector"
    "/home/fellipe/osg/include/osgUtil/MeshOptimizers"
    "/home/fellipe/osg/include/osgUtil/OperationArrayFunctor"
    "/home/fellipe/osg/include/osgUtil/Optimizer"
    "/home/fellipe/osg/include/osgUtil/PerlinNoise"
    "/home/fellipe/osg/include/osgUtil/PlaneIntersector"
    "/home/fellipe/osg/include/osgUtil/PolytopeIntersector"
    "/home/fellipe/osg/include/osgUtil/PositionalStateContainer"
    "/home/fellipe/osg/include/osgUtil/PrintVisitor"
    "/home/fellipe/osg/include/osgUtil/RayIntersector"
    "/home/fellipe/osg/include/osgUtil/ReflectionMapGenerator"
    "/home/fellipe/osg/include/osgUtil/RenderBin"
    "/home/fellipe/osg/include/osgUtil/RenderLeaf"
    "/home/fellipe/osg/include/osgUtil/RenderStage"
    "/home/fellipe/osg/include/osgUtil/ReversePrimitiveFunctor"
    "/home/fellipe/osg/include/osgUtil/SceneView"
    "/home/fellipe/osg/include/osgUtil/SceneGraphBuilder"
    "/home/fellipe/osg/include/osgUtil/ShaderGen"
    "/home/fellipe/osg/include/osgUtil/Simplifier"
    "/home/fellipe/osg/include/osgUtil/SmoothingVisitor"
    "/home/fellipe/osg/include/osgUtil/StateGraph"
    "/home/fellipe/osg/include/osgUtil/Statistics"
    "/home/fellipe/osg/include/osgUtil/TangentSpaceGenerator"
    "/home/fellipe/osg/include/osgUtil/Tessellator"
    "/home/fellipe/osg/include/osgUtil/TransformAttributeFunctor"
    "/home/fellipe/osg/include/osgUtil/TransformCallback"
    "/home/fellipe/osg/include/osgUtil/TriStripVisitor"
    "/home/fellipe/osg/include/osgUtil/UpdateVisitor"
    "/home/fellipe/osg/include/osgUtil/Version"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

