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
include src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/flags.make

src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o: src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/flags.make
src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o: src/osgPlugins/jp2/ReaderWriterJP2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o"
	cd /home/fellipe/osg/src/osgPlugins/jp2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o -c /home/fellipe/osg/src/osgPlugins/jp2/ReaderWriterJP2.cpp

src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.i"
	cd /home/fellipe/osg/src/osgPlugins/jp2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/jp2/ReaderWriterJP2.cpp > CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.i

src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.s"
	cd /home/fellipe/osg/src/osgPlugins/jp2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/jp2/ReaderWriterJP2.cpp -o CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.s

src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o.requires:
.PHONY : src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o.requires

src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o.provides: src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o.requires
	$(MAKE) -f src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/build.make src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o.provides.build
.PHONY : src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o.provides

src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o.provides.build: src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o

# Object files for target osgdb_jp2
osgdb_jp2_OBJECTS = \
"CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o"

# External object files for target osgdb_jp2
osgdb_jp2_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_jp2.so: src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o
lib/osgPlugins-3.3.3/osgdb_jp2.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_jp2.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_jp2.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_jp2.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_jp2.so: /usr/lib/x86_64-linux-gnu/libjasper.so
lib/osgPlugins-3.3.3/osgdb_jp2.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_jp2.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_jp2.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_jp2.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_jp2.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_jp2.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_jp2.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_jp2.so: src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/build.make
lib/osgPlugins-3.3.3/osgdb_jp2.so: src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgPlugins-3.3.3/osgdb_jp2.so"
	cd /home/fellipe/osg/src/osgPlugins/jp2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_jp2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/build: lib/osgPlugins-3.3.3/osgdb_jp2.so
.PHONY : src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/build

src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/requires: src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/ReaderWriterJP2.o.requires
.PHONY : src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/requires

src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/clean:
	cd /home/fellipe/osg/src/osgPlugins/jp2 && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_jp2.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/clean

src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/jp2 /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/jp2 /home/fellipe/osg/src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/jp2/CMakeFiles/osgdb_jp2.dir/depend

