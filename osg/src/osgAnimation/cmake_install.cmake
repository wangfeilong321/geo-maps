# Install script for directory: /home/fellipe/osg/src/osgAnimation

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgAnimation.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgAnimation.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgAnimation.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osg/lib/libosgAnimation.so.3.3.3"
    "/home/fellipe/osg/lib/libosgAnimation.so.115"
    "/home/fellipe/osg/lib/libosgAnimation.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgAnimation.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgAnimation.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgAnimation.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgAnimation" TYPE FILE FILES
    "/home/fellipe/osg/include/osgAnimation/Action"
    "/home/fellipe/osg/include/osgAnimation/ActionAnimation"
    "/home/fellipe/osg/include/osgAnimation/ActionBlendIn"
    "/home/fellipe/osg/include/osgAnimation/ActionBlendOut"
    "/home/fellipe/osg/include/osgAnimation/ActionCallback"
    "/home/fellipe/osg/include/osgAnimation/ActionStripAnimation"
    "/home/fellipe/osg/include/osgAnimation/ActionVisitor"
    "/home/fellipe/osg/include/osgAnimation/Animation"
    "/home/fellipe/osg/include/osgAnimation/AnimationManagerBase"
    "/home/fellipe/osg/include/osgAnimation/AnimationUpdateCallback"
    "/home/fellipe/osg/include/osgAnimation/BasicAnimationManager"
    "/home/fellipe/osg/include/osgAnimation/Bone"
    "/home/fellipe/osg/include/osgAnimation/BoneMapVisitor"
    "/home/fellipe/osg/include/osgAnimation/Channel"
    "/home/fellipe/osg/include/osgAnimation/CubicBezier"
    "/home/fellipe/osg/include/osgAnimation/EaseMotion"
    "/home/fellipe/osg/include/osgAnimation/Export"
    "/home/fellipe/osg/include/osgAnimation/FrameAction"
    "/home/fellipe/osg/include/osgAnimation/Interpolator"
    "/home/fellipe/osg/include/osgAnimation/Keyframe"
    "/home/fellipe/osg/include/osgAnimation/LinkVisitor"
    "/home/fellipe/osg/include/osgAnimation/MorphGeometry"
    "/home/fellipe/osg/include/osgAnimation/RigGeometry"
    "/home/fellipe/osg/include/osgAnimation/RigTransform"
    "/home/fellipe/osg/include/osgAnimation/RigTransformHardware"
    "/home/fellipe/osg/include/osgAnimation/RigTransformSoftware"
    "/home/fellipe/osg/include/osgAnimation/Sampler"
    "/home/fellipe/osg/include/osgAnimation/Skeleton"
    "/home/fellipe/osg/include/osgAnimation/StackedMatrixElement"
    "/home/fellipe/osg/include/osgAnimation/StackedQuaternionElement"
    "/home/fellipe/osg/include/osgAnimation/StackedRotateAxisElement"
    "/home/fellipe/osg/include/osgAnimation/StackedScaleElement"
    "/home/fellipe/osg/include/osgAnimation/StackedTransformElement"
    "/home/fellipe/osg/include/osgAnimation/StackedTranslateElement"
    "/home/fellipe/osg/include/osgAnimation/StackedTransform"
    "/home/fellipe/osg/include/osgAnimation/StatsVisitor"
    "/home/fellipe/osg/include/osgAnimation/StatsHandler"
    "/home/fellipe/osg/include/osgAnimation/Target"
    "/home/fellipe/osg/include/osgAnimation/Timeline"
    "/home/fellipe/osg/include/osgAnimation/TimelineAnimationManager"
    "/home/fellipe/osg/include/osgAnimation/UpdateBone"
    "/home/fellipe/osg/include/osgAnimation/UpdateMaterial"
    "/home/fellipe/osg/include/osgAnimation/UpdateMatrixTransform"
    "/home/fellipe/osg/include/osgAnimation/Vec3Packed"
    "/home/fellipe/osg/include/osgAnimation/VertexInfluence"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

