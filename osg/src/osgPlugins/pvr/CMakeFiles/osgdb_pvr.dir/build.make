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
include src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/flags.make

src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o: src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/flags.make
src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o: src/osgPlugins/pvr/ReaderWriterPVR.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o"
	cd /home/fellipe/osg/src/osgPlugins/pvr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o -c /home/fellipe/osg/src/osgPlugins/pvr/ReaderWriterPVR.cpp

src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.i"
	cd /home/fellipe/osg/src/osgPlugins/pvr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/pvr/ReaderWriterPVR.cpp > CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.i

src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.s"
	cd /home/fellipe/osg/src/osgPlugins/pvr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/pvr/ReaderWriterPVR.cpp -o CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.s

src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o.requires:
.PHONY : src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o.requires

src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o.provides: src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o.requires
	$(MAKE) -f src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/build.make src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o.provides.build
.PHONY : src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o.provides

src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o.provides.build: src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o

# Object files for target osgdb_pvr
osgdb_pvr_OBJECTS = \
"CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o"

# External object files for target osgdb_pvr
osgdb_pvr_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_pvr.so: src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o
lib/osgPlugins-3.3.3/osgdb_pvr.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_pvr.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_pvr.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_pvr.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_pvr.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_pvr.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_pvr.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_pvr.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_pvr.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_pvr.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_pvr.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_pvr.so: src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/build.make
lib/osgPlugins-3.3.3/osgdb_pvr.so: src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgPlugins-3.3.3/osgdb_pvr.so"
	cd /home/fellipe/osg/src/osgPlugins/pvr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_pvr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/build: lib/osgPlugins-3.3.3/osgdb_pvr.so
.PHONY : src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/build

src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/requires: src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/ReaderWriterPVR.o.requires
.PHONY : src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/requires

src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/clean:
	cd /home/fellipe/osg/src/osgPlugins/pvr && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_pvr.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/clean

src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/pvr /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/pvr /home/fellipe/osg/src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/pvr/CMakeFiles/osgdb_pvr.dir/depend

