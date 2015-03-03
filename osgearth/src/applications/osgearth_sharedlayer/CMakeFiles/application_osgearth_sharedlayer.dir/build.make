# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fellipe/osgearth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fellipe/osgearth

# Include any dependencies generated for this target.
include src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/depend.make

# Include the progress variables for this target.
include src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/progress.make

# Include the compile flags for this target's objects.
include src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/flags.make

src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o: src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/flags.make
src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o: src/applications/osgearth_sharedlayer/osgearth_sharedlayer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o"
	cd /home/fellipe/osgearth/src/applications/osgearth_sharedlayer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o -c /home/fellipe/osgearth/src/applications/osgearth_sharedlayer/osgearth_sharedlayer.cpp

src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.i"
	cd /home/fellipe/osgearth/src/applications/osgearth_sharedlayer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/applications/osgearth_sharedlayer/osgearth_sharedlayer.cpp > CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.i

src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.s"
	cd /home/fellipe/osgearth/src/applications/osgearth_sharedlayer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/applications/osgearth_sharedlayer/osgearth_sharedlayer.cpp -o CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.s

src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o.requires:
.PHONY : src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o.requires

src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o.provides: src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o.requires
	$(MAKE) -f src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/build.make src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o.provides.build
.PHONY : src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o.provides

src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o.provides.build: src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o

# Object files for target application_osgearth_sharedlayer
application_osgearth_sharedlayer_OBJECTS = \
"CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o"

# External object files for target application_osgearth_sharedlayer
application_osgearth_sharedlayer_EXTERNAL_OBJECTS =

bin/osgearth_sharedlayer: src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o
bin/osgearth_sharedlayer: lib/libosgEarth.so.2.6.0
bin/osgearth_sharedlayer: lib/libosgEarthFeatures.so.2.6.0
bin/osgearth_sharedlayer: lib/libosgEarthUtil.so.2.6.0
bin/osgearth_sharedlayer: lib/libosgEarthSymbology.so.2.6.0
bin/osgearth_sharedlayer: lib/libosgEarthAnnotation.so.2.6.0
bin/osgearth_sharedlayer: /usr/local/lib64/libosg.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgDB.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgUtil.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgViewer.so
bin/osgearth_sharedlayer: /usr/local/lib64/libOpenThreads.so
bin/osgearth_sharedlayer: lib/libosgEarthFeatures.so.2.6.0
bin/osgearth_sharedlayer: lib/libosgEarthSymbology.so.2.6.0
bin/osgearth_sharedlayer: lib/libosgEarth.so.2.6.0
bin/osgearth_sharedlayer: /usr/lib/x86_64-linux-gnu/libcurl.so
bin/osgearth_sharedlayer: /usr/lib/x86_64-linux-gnu/libz.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgWidget.so
bin/osgearth_sharedlayer: /usr/lib/libgeos.so
bin/osgearth_sharedlayer: /usr/lib/libgdal1.7.0.so
bin/osgearth_sharedlayer: /usr/lib/x86_64-linux-gnu/libm.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosg.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgUtil.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgSim.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgTerrain.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgDB.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgFX.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgViewer.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgText.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgGA.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgShadow.so
bin/osgearth_sharedlayer: /usr/local/lib64/libosgManipulator.so
bin/osgearth_sharedlayer: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/osgearth_sharedlayer: /usr/lib/x86_64-linux-gnu/libGL.so
bin/osgearth_sharedlayer: /usr/lib/x86_64-linux-gnu/libSM.so
bin/osgearth_sharedlayer: /usr/lib/x86_64-linux-gnu/libICE.so
bin/osgearth_sharedlayer: /usr/lib/x86_64-linux-gnu/libX11.so
bin/osgearth_sharedlayer: /usr/lib/x86_64-linux-gnu/libXext.so
bin/osgearth_sharedlayer: /usr/local/lib64/libOpenThreads.so
bin/osgearth_sharedlayer: src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/build.make
bin/osgearth_sharedlayer: src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/osgearth_sharedlayer"
	cd /home/fellipe/osgearth/src/applications/osgearth_sharedlayer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_osgearth_sharedlayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/build: bin/osgearth_sharedlayer
.PHONY : src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/build

src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/requires: src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/osgearth_sharedlayer.cpp.o.requires
.PHONY : src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/requires

src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/clean:
	cd /home/fellipe/osgearth/src/applications/osgearth_sharedlayer && $(CMAKE_COMMAND) -P CMakeFiles/application_osgearth_sharedlayer.dir/cmake_clean.cmake
.PHONY : src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/clean

src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/depend:
	cd /home/fellipe/osgearth && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osgearth /home/fellipe/osgearth/src/applications/osgearth_sharedlayer /home/fellipe/osgearth /home/fellipe/osgearth/src/applications/osgearth_sharedlayer /home/fellipe/osgearth/src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/applications/osgearth_sharedlayer/CMakeFiles/application_osgearth_sharedlayer.dir/depend
