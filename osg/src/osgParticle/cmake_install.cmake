# Install script for directory: /home/fellipe/osg/src/osgParticle

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgParticle.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgParticle.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgParticle.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osg/lib/libosgParticle.so.3.3.3"
    "/home/fellipe/osg/lib/libosgParticle.so.115"
    "/home/fellipe/osg/lib/libosgParticle.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgParticle.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgParticle.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgParticle.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgParticle" TYPE FILE FILES
    "/home/fellipe/osg/include/osgParticle/AccelOperator"
    "/home/fellipe/osg/include/osgParticle/AngularAccelOperator"
    "/home/fellipe/osg/include/osgParticle/BoxPlacer"
    "/home/fellipe/osg/include/osgParticle/CenteredPlacer"
    "/home/fellipe/osg/include/osgParticle/ConnectedParticleSystem"
    "/home/fellipe/osg/include/osgParticle/ConstantRateCounter"
    "/home/fellipe/osg/include/osgParticle/Counter"
    "/home/fellipe/osg/include/osgParticle/Emitter"
    "/home/fellipe/osg/include/osgParticle/ExplosionDebrisEffect"
    "/home/fellipe/osg/include/osgParticle/ExplosionEffect"
    "/home/fellipe/osg/include/osgParticle/Export"
    "/home/fellipe/osg/include/osgParticle/FireEffect"
    "/home/fellipe/osg/include/osgParticle/FluidFrictionOperator"
    "/home/fellipe/osg/include/osgParticle/FluidProgram"
    "/home/fellipe/osg/include/osgParticle/ForceOperator"
    "/home/fellipe/osg/include/osgParticle/Interpolator"
    "/home/fellipe/osg/include/osgParticle/LinearInterpolator"
    "/home/fellipe/osg/include/osgParticle/ModularEmitter"
    "/home/fellipe/osg/include/osgParticle/ModularProgram"
    "/home/fellipe/osg/include/osgParticle/MultiSegmentPlacer"
    "/home/fellipe/osg/include/osgParticle/Operator"
    "/home/fellipe/osg/include/osgParticle/Particle"
    "/home/fellipe/osg/include/osgParticle/ParticleEffect"
    "/home/fellipe/osg/include/osgParticle/ParticleProcessor"
    "/home/fellipe/osg/include/osgParticle/ParticleSystem"
    "/home/fellipe/osg/include/osgParticle/ParticleSystemUpdater"
    "/home/fellipe/osg/include/osgParticle/Placer"
    "/home/fellipe/osg/include/osgParticle/PointPlacer"
    "/home/fellipe/osg/include/osgParticle/PrecipitationEffect"
    "/home/fellipe/osg/include/osgParticle/Program"
    "/home/fellipe/osg/include/osgParticle/RadialShooter"
    "/home/fellipe/osg/include/osgParticle/RandomRateCounter"
    "/home/fellipe/osg/include/osgParticle/range"
    "/home/fellipe/osg/include/osgParticle/SectorPlacer"
    "/home/fellipe/osg/include/osgParticle/SegmentPlacer"
    "/home/fellipe/osg/include/osgParticle/Shooter"
    "/home/fellipe/osg/include/osgParticle/SmokeEffect"
    "/home/fellipe/osg/include/osgParticle/SmokeTrailEffect"
    "/home/fellipe/osg/include/osgParticle/VariableRateCounter"
    "/home/fellipe/osg/include/osgParticle/Version"
    "/home/fellipe/osg/include/osgParticle/CompositePlacer"
    "/home/fellipe/osg/include/osgParticle/AngularDampingOperator"
    "/home/fellipe/osg/include/osgParticle/DampingOperator"
    "/home/fellipe/osg/include/osgParticle/ExplosionOperator"
    "/home/fellipe/osg/include/osgParticle/OrbitOperator"
    "/home/fellipe/osg/include/osgParticle/DomainOperator"
    "/home/fellipe/osg/include/osgParticle/BounceOperator"
    "/home/fellipe/osg/include/osgParticle/SinkOperator"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

