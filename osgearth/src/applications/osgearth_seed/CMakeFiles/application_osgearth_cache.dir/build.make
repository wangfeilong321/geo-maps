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
include src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/depend.make

# Include the progress variables for this target.
include src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/progress.make

# Include the compile flags for this target's objects.
include src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/flags.make

src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o: src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/flags.make
src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o: src/applications/osgearth_seed/osgearth_seed.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o"
	cd /home/fellipe/osgearth/src/applications/osgearth_seed && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o -c /home/fellipe/osgearth/src/applications/osgearth_seed/osgearth_seed.cpp

src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.i"
	cd /home/fellipe/osgearth/src/applications/osgearth_seed && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/applications/osgearth_seed/osgearth_seed.cpp > CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.i

src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.s"
	cd /home/fellipe/osgearth/src/applications/osgearth_seed && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/applications/osgearth_seed/osgearth_seed.cpp -o CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.s

src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o.requires:
.PHONY : src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o.requires

src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o.provides: src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o.requires
	$(MAKE) -f src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/build.make src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o.provides.build
.PHONY : src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o.provides

src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o.provides.build: src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o

# Object files for target application_osgearth_cache
application_osgearth_cache_OBJECTS = \
"CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o"

# External object files for target application_osgearth_cache
application_osgearth_cache_EXTERNAL_OBJECTS =

bin/osgearth_cache: src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o
bin/osgearth_cache: lib/libosgEarth.so.2.6.0
bin/osgearth_cache: lib/libosgEarthFeatures.so.2.6.0
bin/osgearth_cache: lib/libosgEarthUtil.so.2.6.0
bin/osgearth_cache: lib/libosgEarthSymbology.so.2.6.0
bin/osgearth_cache: lib/libosgEarthAnnotation.so.2.6.0
bin/osgearth_cache: /usr/local/lib64/libosg.so
bin/osgearth_cache: /usr/local/lib64/libosgDB.so
bin/osgearth_cache: /usr/local/lib64/libosgUtil.so
bin/osgearth_cache: /usr/local/lib64/libosgViewer.so
bin/osgearth_cache: /usr/local/lib64/libOpenThreads.so
bin/osgearth_cache: lib/libosgEarthFeatures.so.2.6.0
bin/osgearth_cache: lib/libosgEarthSymbology.so.2.6.0
bin/osgearth_cache: lib/libosgEarth.so.2.6.0
bin/osgearth_cache: /usr/lib/x86_64-linux-gnu/libcurl.so
bin/osgearth_cache: /usr/lib/x86_64-linux-gnu/libz.so
bin/osgearth_cache: /usr/local/lib64/libosgWidget.so
bin/osgearth_cache: /usr/lib/libgeos.so
bin/osgearth_cache: /usr/lib/libgdal1.7.0.so
bin/osgearth_cache: /usr/lib/x86_64-linux-gnu/libm.so
bin/osgearth_cache: /usr/local/lib64/libosg.so
bin/osgearth_cache: /usr/local/lib64/libosgUtil.so
bin/osgearth_cache: /usr/local/lib64/libosgSim.so
bin/osgearth_cache: /usr/local/lib64/libosgTerrain.so
bin/osgearth_cache: /usr/local/lib64/libosgDB.so
bin/osgearth_cache: /usr/local/lib64/libosgFX.so
bin/osgearth_cache: /usr/local/lib64/libosgViewer.so
bin/osgearth_cache: /usr/local/lib64/libosgText.so
bin/osgearth_cache: /usr/local/lib64/libosgGA.so
bin/osgearth_cache: /usr/local/lib64/libosgShadow.so
bin/osgearth_cache: /usr/local/lib64/libosgManipulator.so
bin/osgearth_cache: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/osgearth_cache: /usr/lib/x86_64-linux-gnu/libGL.so
bin/osgearth_cache: /usr/lib/x86_64-linux-gnu/libSM.so
bin/osgearth_cache: /usr/lib/x86_64-linux-gnu/libICE.so
bin/osgearth_cache: /usr/lib/x86_64-linux-gnu/libX11.so
bin/osgearth_cache: /usr/lib/x86_64-linux-gnu/libXext.so
bin/osgearth_cache: /usr/local/lib64/libOpenThreads.so
bin/osgearth_cache: src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/build.make
bin/osgearth_cache: src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/osgearth_cache"
	cd /home/fellipe/osgearth/src/applications/osgearth_seed && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_osgearth_cache.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/build: bin/osgearth_cache
.PHONY : src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/build

src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/requires: src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/osgearth_seed.cpp.o.requires
.PHONY : src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/requires

src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/clean:
	cd /home/fellipe/osgearth/src/applications/osgearth_seed && $(CMAKE_COMMAND) -P CMakeFiles/application_osgearth_cache.dir/cmake_clean.cmake
.PHONY : src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/clean

src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/depend:
	cd /home/fellipe/osgearth && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osgearth /home/fellipe/osgearth/src/applications/osgearth_seed /home/fellipe/osgearth /home/fellipe/osgearth/src/applications/osgearth_seed /home/fellipe/osgearth/src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/applications/osgearth_seed/CMakeFiles/application_osgearth_cache.dir/depend

