# Install script for directory: /home/fellipe/osg/src/osg

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosg.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosg.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosg.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/fellipe/osg/lib/libosg.so.3.3.3"
    "/home/fellipe/osg/lib/libosg.so.115"
    "/home/fellipe/osg/lib/libosg.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosg.so.3.3.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosg.so.115"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libosg.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osg" TYPE FILE FILES
    "/home/fellipe/osg/include/osg/AlphaFunc"
    "/home/fellipe/osg/include/osg/AnimationPath"
    "/home/fellipe/osg/include/osg/ApplicationUsage"
    "/home/fellipe/osg/include/osg/ArgumentParser"
    "/home/fellipe/osg/include/osg/Array"
    "/home/fellipe/osg/include/osg/ArrayDispatchers"
    "/home/fellipe/osg/include/osg/AudioStream"
    "/home/fellipe/osg/include/osg/AutoTransform"
    "/home/fellipe/osg/include/osg/Billboard"
    "/home/fellipe/osg/include/osg/BlendColor"
    "/home/fellipe/osg/include/osg/BlendEquation"
    "/home/fellipe/osg/include/osg/BlendFunc"
    "/home/fellipe/osg/include/osg/BoundingBox"
    "/home/fellipe/osg/include/osg/BoundingSphere"
    "/home/fellipe/osg/include/osg/BoundsChecking"
    "/home/fellipe/osg/include/osg/buffered_value"
    "/home/fellipe/osg/include/osg/BufferIndexBinding"
    "/home/fellipe/osg/include/osg/BufferObject"
    "/home/fellipe/osg/include/osg/BufferTemplate"
    "/home/fellipe/osg/include/osg/Callback"
    "/home/fellipe/osg/include/osg/Camera"
    "/home/fellipe/osg/include/osg/CameraView"
    "/home/fellipe/osg/include/osg/ClampColor"
    "/home/fellipe/osg/include/osg/ClearNode"
    "/home/fellipe/osg/include/osg/ClipNode"
    "/home/fellipe/osg/include/osg/ClipPlane"
    "/home/fellipe/osg/include/osg/ClusterCullingCallback"
    "/home/fellipe/osg/include/osg/CollectOccludersVisitor"
    "/home/fellipe/osg/include/osg/ColorMask"
    "/home/fellipe/osg/include/osg/ColorMatrix"
    "/home/fellipe/osg/include/osg/ComputeBoundsVisitor"
    "/home/fellipe/osg/include/osg/ConvexPlanarOccluder"
    "/home/fellipe/osg/include/osg/ConvexPlanarPolygon"
    "/home/fellipe/osg/include/osg/CoordinateSystemNode"
    "/home/fellipe/osg/include/osg/CopyOp"
    "/home/fellipe/osg/include/osg/CullFace"
    "/home/fellipe/osg/include/osg/CullingSet"
    "/home/fellipe/osg/include/osg/CullSettings"
    "/home/fellipe/osg/include/osg/CullStack"
    "/home/fellipe/osg/include/osg/DeleteHandler"
    "/home/fellipe/osg/include/osg/Depth"
    "/home/fellipe/osg/include/osg/DisplaySettings"
    "/home/fellipe/osg/include/osg/Drawable"
    "/home/fellipe/osg/include/osg/DrawPixels"
    "/home/fellipe/osg/include/osg/Endian"
    "/home/fellipe/osg/include/osg/Export"
    "/home/fellipe/osg/include/osg/fast_back_stack"
    "/home/fellipe/osg/include/osg/Fog"
    "/home/fellipe/osg/include/osg/FragmentProgram"
    "/home/fellipe/osg/include/osg/FrameBufferObject"
    "/home/fellipe/osg/include/osg/FrameStamp"
    "/home/fellipe/osg/include/osg/FrontFace"
    "/home/fellipe/osg/include/osg/Geode"
    "/home/fellipe/osg/include/osg/Geometry"
    "/home/fellipe/osg/include/osg/GL2Extensions"
    "/home/fellipe/osg/include/osg/GLExtensions"
    "/home/fellipe/osg/include/osg/GLBeginEndAdapter"
    "/home/fellipe/osg/include/osg/GLObjects"
    "/home/fellipe/osg/include/osg/GLU"
    "/home/fellipe/osg/include/osg/GraphicsCostEstimator"
    "/home/fellipe/osg/include/osg/GraphicsContext"
    "/home/fellipe/osg/include/osg/GraphicsThread"
    "/home/fellipe/osg/include/osg/Group"
    "/home/fellipe/osg/include/osg/Hint"
    "/home/fellipe/osg/include/osg/Image"
    "/home/fellipe/osg/include/osg/ImageSequence"
    "/home/fellipe/osg/include/osg/ImageStream"
    "/home/fellipe/osg/include/osg/ImageUtils"
    "/home/fellipe/osg/include/osg/io_utils"
    "/home/fellipe/osg/include/osg/KdTree"
    "/home/fellipe/osg/include/osg/Light"
    "/home/fellipe/osg/include/osg/LightModel"
    "/home/fellipe/osg/include/osg/LightSource"
    "/home/fellipe/osg/include/osg/LineSegment"
    "/home/fellipe/osg/include/osg/LineStipple"
    "/home/fellipe/osg/include/osg/LineWidth"
    "/home/fellipe/osg/include/osg/LOD"
    "/home/fellipe/osg/include/osg/LogicOp"
    "/home/fellipe/osg/include/osg/Material"
    "/home/fellipe/osg/include/osg/Math"
    "/home/fellipe/osg/include/osg/Matrix"
    "/home/fellipe/osg/include/osg/Matrixd"
    "/home/fellipe/osg/include/osg/Matrixf"
    "/home/fellipe/osg/include/osg/MatrixTransform"
    "/home/fellipe/osg/include/osg/MixinVector"
    "/home/fellipe/osg/include/osg/Multisample"
    "/home/fellipe/osg/include/osg/Node"
    "/home/fellipe/osg/include/osg/NodeCallback"
    "/home/fellipe/osg/include/osg/NodeTrackerCallback"
    "/home/fellipe/osg/include/osg/NodeVisitor"
    "/home/fellipe/osg/include/osg/Notify"
    "/home/fellipe/osg/include/osg/Object"
    "/home/fellipe/osg/include/osg/observer_ptr"
    "/home/fellipe/osg/include/osg/Observer"
    "/home/fellipe/osg/include/osg/ObserverNodePath"
    "/home/fellipe/osg/include/osg/OccluderNode"
    "/home/fellipe/osg/include/osg/OcclusionQueryNode"
    "/home/fellipe/osg/include/osg/OperationThread"
    "/home/fellipe/osg/include/osg/PatchParameter"
    "/home/fellipe/osg/include/osg/PagedLOD"
    "/home/fellipe/osg/include/osg/Plane"
    "/home/fellipe/osg/include/osg/Point"
    "/home/fellipe/osg/include/osg/PointSprite"
    "/home/fellipe/osg/include/osg/PolygonMode"
    "/home/fellipe/osg/include/osg/PolygonOffset"
    "/home/fellipe/osg/include/osg/PolygonStipple"
    "/home/fellipe/osg/include/osg/Polytope"
    "/home/fellipe/osg/include/osg/PositionAttitudeTransform"
    "/home/fellipe/osg/include/osg/PrimitiveSet"
    "/home/fellipe/osg/include/osg/PrimitiveRestartIndex"
    "/home/fellipe/osg/include/osg/Program"
    "/home/fellipe/osg/include/osg/Projection"
    "/home/fellipe/osg/include/osg/ProxyNode"
    "/home/fellipe/osg/include/osg/Quat"
    "/home/fellipe/osg/include/osg/Referenced"
    "/home/fellipe/osg/include/osg/ref_ptr"
    "/home/fellipe/osg/include/osg/RenderInfo"
    "/home/fellipe/osg/include/osg/SampleMaski"
    "/home/fellipe/osg/include/osg/Scissor"
    "/home/fellipe/osg/include/osg/ScriptEngine"
    "/home/fellipe/osg/include/osg/Sequence"
    "/home/fellipe/osg/include/osg/ShadeModel"
    "/home/fellipe/osg/include/osg/Shader"
    "/home/fellipe/osg/include/osg/ShaderAttribute"
    "/home/fellipe/osg/include/osg/ShaderComposer"
    "/home/fellipe/osg/include/osg/ShadowVolumeOccluder"
    "/home/fellipe/osg/include/osg/Shape"
    "/home/fellipe/osg/include/osg/ShapeDrawable"
    "/home/fellipe/osg/include/osg/State"
    "/home/fellipe/osg/include/osg/StateAttribute"
    "/home/fellipe/osg/include/osg/StateAttributeCallback"
    "/home/fellipe/osg/include/osg/StateSet"
    "/home/fellipe/osg/include/osg/Stats"
    "/home/fellipe/osg/include/osg/Stencil"
    "/home/fellipe/osg/include/osg/StencilTwoSided"
    "/home/fellipe/osg/include/osg/Switch"
    "/home/fellipe/osg/include/osg/TemplatePrimitiveFunctor"
    "/home/fellipe/osg/include/osg/TexEnv"
    "/home/fellipe/osg/include/osg/TexEnvCombine"
    "/home/fellipe/osg/include/osg/TexEnvFilter"
    "/home/fellipe/osg/include/osg/TexGen"
    "/home/fellipe/osg/include/osg/TexGenNode"
    "/home/fellipe/osg/include/osg/TexMat"
    "/home/fellipe/osg/include/osg/Texture"
    "/home/fellipe/osg/include/osg/Texture1D"
    "/home/fellipe/osg/include/osg/Texture2D"
    "/home/fellipe/osg/include/osg/Texture2DMultisample"
    "/home/fellipe/osg/include/osg/Texture2DArray"
    "/home/fellipe/osg/include/osg/Texture3D"
    "/home/fellipe/osg/include/osg/TextureBuffer"
    "/home/fellipe/osg/include/osg/TextureCubeMap"
    "/home/fellipe/osg/include/osg/TextureRectangle"
    "/home/fellipe/osg/include/osg/Timer"
    "/home/fellipe/osg/include/osg/TransferFunction"
    "/home/fellipe/osg/include/osg/Transform"
    "/home/fellipe/osg/include/osg/TriangleFunctor"
    "/home/fellipe/osg/include/osg/TriangleIndexFunctor"
    "/home/fellipe/osg/include/osg/Uniform"
    "/home/fellipe/osg/include/osg/UserDataContainer"
    "/home/fellipe/osg/include/osg/ValueObject"
    "/home/fellipe/osg/include/osg/Vec2"
    "/home/fellipe/osg/include/osg/Vec2b"
    "/home/fellipe/osg/include/osg/Vec2d"
    "/home/fellipe/osg/include/osg/Vec2f"
    "/home/fellipe/osg/include/osg/Vec2i"
    "/home/fellipe/osg/include/osg/Vec2s"
    "/home/fellipe/osg/include/osg/Vec2ub"
    "/home/fellipe/osg/include/osg/Vec2ui"
    "/home/fellipe/osg/include/osg/Vec2us"
    "/home/fellipe/osg/include/osg/Vec3"
    "/home/fellipe/osg/include/osg/Vec3b"
    "/home/fellipe/osg/include/osg/Vec3d"
    "/home/fellipe/osg/include/osg/Vec3f"
    "/home/fellipe/osg/include/osg/Vec3i"
    "/home/fellipe/osg/include/osg/Vec3s"
    "/home/fellipe/osg/include/osg/Vec3ub"
    "/home/fellipe/osg/include/osg/Vec3ui"
    "/home/fellipe/osg/include/osg/Vec3us"
    "/home/fellipe/osg/include/osg/Vec4"
    "/home/fellipe/osg/include/osg/Vec4b"
    "/home/fellipe/osg/include/osg/Vec4d"
    "/home/fellipe/osg/include/osg/Vec4f"
    "/home/fellipe/osg/include/osg/Vec4i"
    "/home/fellipe/osg/include/osg/Vec4s"
    "/home/fellipe/osg/include/osg/Vec4ub"
    "/home/fellipe/osg/include/osg/Vec4ui"
    "/home/fellipe/osg/include/osg/Vec4us"
    "/home/fellipe/osg/include/osg/Version"
    "/home/fellipe/osg/include/osg/VertexAttribDivisor"
    "/home/fellipe/osg/include/osg/VertexProgram"
    "/home/fellipe/osg/include/osg/View"
    "/home/fellipe/osg/include/osg/Viewport"
    "/home/fellipe/osg/include/osg/Config"
    "/home/fellipe/osg/include/osg/GL"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

