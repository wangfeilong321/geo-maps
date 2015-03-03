# Install script for directory: /home/fellipe/osg/src/osgShadow

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgShadow.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgShadow.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgShadow.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osg/lib/libosgShadow.so.3.3.3"
    "/home/fellipe/osg/lib/libosgShadow.so.115"
    "/home/fellipe/osg/lib/libosgShadow.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgShadow.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgShadow.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgShadow.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgShadow" TYPE FILE FILES
    "/home/fellipe/osg/include/osgShadow/Export"
    "/home/fellipe/osg/include/osgShadow/OccluderGeometry"
    "/home/fellipe/osg/include/osgShadow/ShadowMap"
    "/home/fellipe/osg/include/osgShadow/ShadowTechnique"
    "/home/fellipe/osg/include/osgShadow/ShadowTexture"
    "/home/fellipe/osg/include/osgShadow/ShadowVolume"
    "/home/fellipe/osg/include/osgShadow/ShadowedScene"
    "/home/fellipe/osg/include/osgShadow/ShadowSettings"
    "/home/fellipe/osg/include/osgShadow/SoftShadowMap"
    "/home/fellipe/osg/include/osgShadow/ParallelSplitShadowMap"
    "/home/fellipe/osg/include/osgShadow/Version"
    "/home/fellipe/osg/include/osgShadow/ConvexPolyhedron"
    "/home/fellipe/osg/include/osgShadow/DebugShadowMap"
    "/home/fellipe/osg/include/osgShadow/LightSpacePerspectiveShadowMap"
    "/home/fellipe/osg/include/osgShadow/MinimalCullBoundsShadowMap"
    "/home/fellipe/osg/include/osgShadow/MinimalDrawBoundsShadowMap"
    "/home/fellipe/osg/include/osgShadow/MinimalShadowMap"
    "/home/fellipe/osg/include/osgShadow/ProjectionShadowMap"
    "/home/fellipe/osg/include/osgShadow/StandardShadowMap"
    "/home/fellipe/osg/include/osgShadow/ViewDependentShadowTechnique"
    "/home/fellipe/osg/include/osgShadow/ViewDependentShadowMap"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

