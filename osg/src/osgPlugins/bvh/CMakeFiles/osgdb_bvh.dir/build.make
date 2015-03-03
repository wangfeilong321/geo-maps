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
CMAKE_SOURCE_DIR = /home/fellipe/osg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fellipe/osg

# Include any dependencies generated for this target.
include src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/flags.make

src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o: src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/flags.make
src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o: src/osgPlugins/bvh/ReaderWriterBVH.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o"
	cd /home/fellipe/osg/src/osgPlugins/bvh && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o -c /home/fellipe/osg/src/osgPlugins/bvh/ReaderWriterBVH.cpp

src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.i"
	cd /home/fellipe/osg/src/osgPlugins/bvh && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/bvh/ReaderWriterBVH.cpp > CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.i

src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.s"
	cd /home/fellipe/osg/src/osgPlugins/bvh && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/bvh/ReaderWriterBVH.cpp -o CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.s

src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o.requires:
.PHONY : src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o.requires

src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o.provides: src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o.requires
	$(MAKE) -f src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/build.make src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o.provides.build
.PHONY : src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o.provides

src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o.provides.build: src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o

# Object files for target osgdb_bvh
osgdb_bvh_OBJECTS = \
"CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o"

# External object files for target osgdb_bvh
osgdb_bvh_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_bvh.so: src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o
lib/osgPlugins-3.3.3/osgdb_bvh.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_bvh.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_bvh.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_bvh.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_bvh.so: lib/libosgAnimation.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_bvh.so: lib/libosgViewer.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_bvh.so: lib/libosgText.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_bvh.so: lib/libosgGA.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_bvh.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_bvh.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_bvh.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_bvh.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_bvh.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_bvh.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_bvh.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_bvh.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_bvh.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgPlugins-3.3.3/osgdb_bvh.so: /usr/lib/x86_64-linux-gnu/libXrandr.so
lib/osgPlugins-3.3.3/osgdb_bvh.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_bvh.so: src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/build.make
lib/osgPlugins-3.3.3/osgdb_bvh.so: src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgPlugins-3.3.3/osgdb_bvh.so"
	cd /home/fellipe/osg/src/osgPlugins/bvh && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_bvh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/build: lib/osgPlugins-3.3.3/osgdb_bvh.so
.PHONY : src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/build

src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/requires: src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/ReaderWriterBVH.o.requires
.PHONY : src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/requires

src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/clean:
	cd /home/fellipe/osg/src/osgPlugins/bvh && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_bvh.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/clean

src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/bvh /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/bvh /home/fellipe/osg/src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/bvh/CMakeFiles/osgdb_bvh.dir/depend

