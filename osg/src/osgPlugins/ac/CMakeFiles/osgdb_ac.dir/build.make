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
include src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/flags.make

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/flags.make
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o: src/osgPlugins/ac/Exception.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o"
	cd /home/fellipe/osg/src/osgPlugins/ac && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_ac.dir/Exception.o -c /home/fellipe/osg/src/osgPlugins/ac/Exception.cpp

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_ac.dir/Exception.i"
	cd /home/fellipe/osg/src/osgPlugins/ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/ac/Exception.cpp > CMakeFiles/osgdb_ac.dir/Exception.i

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_ac.dir/Exception.s"
	cd /home/fellipe/osg/src/osgPlugins/ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/ac/Exception.cpp -o CMakeFiles/osgdb_ac.dir/Exception.s

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o.requires:
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o.requires

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o.provides: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o.requires
	$(MAKE) -f src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build.make src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o.provides.build
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o.provides

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o.provides.build: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/flags.make
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o: src/osgPlugins/ac/Geode.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o"
	cd /home/fellipe/osg/src/osgPlugins/ac && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_ac.dir/Geode.o -c /home/fellipe/osg/src/osgPlugins/ac/Geode.cpp

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_ac.dir/Geode.i"
	cd /home/fellipe/osg/src/osgPlugins/ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/ac/Geode.cpp > CMakeFiles/osgdb_ac.dir/Geode.i

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_ac.dir/Geode.s"
	cd /home/fellipe/osg/src/osgPlugins/ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/ac/Geode.cpp -o CMakeFiles/osgdb_ac.dir/Geode.s

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o.requires:
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o.requires

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o.provides: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o.requires
	$(MAKE) -f src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build.make src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o.provides.build
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o.provides

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o.provides.build: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/flags.make
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o: src/osgPlugins/ac/ac3d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o"
	cd /home/fellipe/osg/src/osgPlugins/ac && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_ac.dir/ac3d.o -c /home/fellipe/osg/src/osgPlugins/ac/ac3d.cpp

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_ac.dir/ac3d.i"
	cd /home/fellipe/osg/src/osgPlugins/ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/ac/ac3d.cpp > CMakeFiles/osgdb_ac.dir/ac3d.i

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_ac.dir/ac3d.s"
	cd /home/fellipe/osg/src/osgPlugins/ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/ac/ac3d.cpp -o CMakeFiles/osgdb_ac.dir/ac3d.s

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o.requires:
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o.requires

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o.provides: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o.requires
	$(MAKE) -f src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build.make src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o.provides.build
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o.provides

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o.provides.build: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o

# Object files for target osgdb_ac
osgdb_ac_OBJECTS = \
"CMakeFiles/osgdb_ac.dir/Exception.o" \
"CMakeFiles/osgdb_ac.dir/Geode.o" \
"CMakeFiles/osgdb_ac.dir/ac3d.o"

# External object files for target osgdb_ac
osgdb_ac_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o
lib/osgPlugins-3.3.3/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o
lib/osgPlugins-3.3.3/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o
lib/osgPlugins-3.3.3/osgdb_ac.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_ac.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_ac.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_ac.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_ac.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_ac.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build.make
lib/osgPlugins-3.3.3/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgPlugins-3.3.3/osgdb_ac.so"
	cd /home/fellipe/osg/src/osgPlugins/ac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_ac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build: lib/osgPlugins-3.3.3/osgdb_ac.so
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/requires: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.o.requires
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/requires: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.o.requires
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/requires: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.o.requires
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/requires

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/clean:
	cd /home/fellipe/osg/src/osgPlugins/ac && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_ac.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/clean

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/ac /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/ac /home/fellipe/osg/src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/depend

