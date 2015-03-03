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
include src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/flags.make

src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o: src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/flags.make
src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o: src/osgPlugins/pnm/ReaderWriterPNM.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o"
	cd /home/fellipe/osg/src/osgPlugins/pnm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o -c /home/fellipe/osg/src/osgPlugins/pnm/ReaderWriterPNM.cpp

src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.i"
	cd /home/fellipe/osg/src/osgPlugins/pnm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/pnm/ReaderWriterPNM.cpp > CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.i

src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.s"
	cd /home/fellipe/osg/src/osgPlugins/pnm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/pnm/ReaderWriterPNM.cpp -o CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.s

src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o.requires:
.PHONY : src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o.requires

src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o.provides: src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o.requires
	$(MAKE) -f src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/build.make src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o.provides.build
.PHONY : src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o.provides

src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o.provides.build: src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o

# Object files for target osgdb_pnm
osgdb_pnm_OBJECTS = \
"CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o"

# External object files for target osgdb_pnm
osgdb_pnm_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_pnm.so: src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o
lib/osgPlugins-3.3.3/osgdb_pnm.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_pnm.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_pnm.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_pnm.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_pnm.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_pnm.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_pnm.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_pnm.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_pnm.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_pnm.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_pnm.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_pnm.so: src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/build.make
lib/osgPlugins-3.3.3/osgdb_pnm.so: src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgPlugins-3.3.3/osgdb_pnm.so"
	cd /home/fellipe/osg/src/osgPlugins/pnm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_pnm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/build: lib/osgPlugins-3.3.3/osgdb_pnm.so
.PHONY : src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/build

src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/requires: src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/ReaderWriterPNM.o.requires
.PHONY : src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/requires

src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/clean:
	cd /home/fellipe/osg/src/osgPlugins/pnm && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_pnm.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/clean

src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/pnm /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/pnm /home/fellipe/osg/src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/pnm/CMakeFiles/osgdb_pnm.dir/depend

