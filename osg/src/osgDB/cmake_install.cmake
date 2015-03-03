# Install script for directory: /home/fellipe/osg/src/osgDB

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgDB.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgDB.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgDB.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osg/lib/libosgDB.so.3.3.3"
    "/home/fellipe/osg/lib/libosgDB.so.115"
    "/home/fellipe/osg/lib/libosgDB.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgDB.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgDB.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosgDB.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgDB" TYPE FILE FILES
    "/home/fellipe/osg/include/osgDB/DataTypes"
    "/home/fellipe/osg/include/osgDB/StreamOperator"
    "/home/fellipe/osg/include/osgDB/Serializer"
    "/home/fellipe/osg/include/osgDB/ObjectWrapper"
    "/home/fellipe/osg/include/osgDB/InputStream"
    "/home/fellipe/osg/include/osgDB/OutputStream"
    "/home/fellipe/osg/include/osgDB/Archive"
    "/home/fellipe/osg/include/osgDB/AuthenticationMap"
    "/home/fellipe/osg/include/osgDB/Callbacks"
    "/home/fellipe/osg/include/osgDB/ClassInterface"
    "/home/fellipe/osg/include/osgDB/ConvertUTF"
    "/home/fellipe/osg/include/osgDB/DatabasePager"
    "/home/fellipe/osg/include/osgDB/DatabaseRevisions"
    "/home/fellipe/osg/include/osgDB/DotOsgWrapper"
    "/home/fellipe/osg/include/osgDB/DynamicLibrary"
    "/home/fellipe/osg/include/osgDB/Export"
    "/home/fellipe/osg/include/osgDB/ExternalFileWriter"
    "/home/fellipe/osg/include/osgDB/FileCache"
    "/home/fellipe/osg/include/osgDB/FileNameUtils"
    "/home/fellipe/osg/include/osgDB/FileUtils"
    "/home/fellipe/osg/include/osgDB/fstream"
    "/home/fellipe/osg/include/osgDB/ImageOptions"
    "/home/fellipe/osg/include/osgDB/ImagePager"
    "/home/fellipe/osg/include/osgDB/ImageProcessor"
    "/home/fellipe/osg/include/osgDB/Input"
    "/home/fellipe/osg/include/osgDB/ObjectCache"
    "/home/fellipe/osg/include/osgDB/Output"
    "/home/fellipe/osg/include/osgDB/Options"
    "/home/fellipe/osg/include/osgDB/ParameterOutput"
    "/home/fellipe/osg/include/osgDB/PluginQuery"
    "/home/fellipe/osg/include/osgDB/ReaderWriter"
    "/home/fellipe/osg/include/osgDB/ReadFile"
    "/home/fellipe/osg/include/osgDB/Registry"
    "/home/fellipe/osg/include/osgDB/SharedStateManager"
    "/home/fellipe/osg/include/osgDB/Version"
    "/home/fellipe/osg/include/osgDB/WriteFile"
    "/home/fellipe/osg/include/osgDB/XmlParser"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

