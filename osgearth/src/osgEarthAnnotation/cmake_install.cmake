# Install script for directory: /home/fellipe/osgearth/src/osgEarthAnnotation

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthAnnotation.so.2.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthAnnotation.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthAnnotation.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osgearth/lib/libosgEarthAnnotation.so.2.6.0"
    "/home/fellipe/osgearth/lib/libosgEarthAnnotation.so.0"
    "/home/fellipe/osgearth/lib/libosgEarthAnnotation.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthAnnotation.so.2.6.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthAnnotation.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgEarthAnnotation.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthAnnotation" TYPE FILE FILES
    "/home/fellipe/osgearth/src/osgEarthAnnotation/AnnotationSettings"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/AnnotationEditing"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/AnnotationData"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/AnnotationNode"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/AnnotationRegistry"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/AnnotationUtils"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/CircleNode"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/Common"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/Decoration"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/EllipseNode"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/Export"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/FeatureNode"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/FeatureEditing"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/LocalGeometryNode"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/HighlightDecoration"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/ImageOverlay"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/ImageOverlayEditor"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/LabelNode"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/LocalizedNode"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/ModelNode"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/OrthoNode"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/PlaceNode"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/RectangleNode"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/ScaleDecoration"
    "/home/fellipe/osgearth/src/osgEarthAnnotation/TrackNode"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

