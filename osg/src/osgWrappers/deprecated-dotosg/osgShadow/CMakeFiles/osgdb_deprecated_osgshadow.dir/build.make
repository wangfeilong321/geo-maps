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
include src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/depend.make

# Include the progress variables for this target.
include src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/flags.make

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/flags.make
src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o: src/osgWrappers/deprecated-dotosg/osgShadow/ShadowTexture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o -c /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowTexture.cpp

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.i"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowTexture.cpp > CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.i

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.s"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowTexture.cpp -o CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.s

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o.requires:
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o.requires

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o.provides: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o.requires
	$(MAKE) -f src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/build.make src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o.provides.build
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o.provides

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o.provides.build: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/flags.make
src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o: src/osgWrappers/deprecated-dotosg/osgShadow/LibraryWrapper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o -c /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/LibraryWrapper.cpp

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.i"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/LibraryWrapper.cpp > CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.i

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.s"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/LibraryWrapper.cpp -o CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.s

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o.requires:
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o.requires

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o.provides: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o.requires
	$(MAKE) -f src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/build.make src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o.provides.build
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o.provides

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o.provides.build: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/flags.make
src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o: src/osgWrappers/deprecated-dotosg/osgShadow/ShadowTechnique.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o -c /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowTechnique.cpp

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.i"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowTechnique.cpp > CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.i

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.s"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowTechnique.cpp -o CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.s

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o.requires:
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o.requires

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o.provides: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o.requires
	$(MAKE) -f src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/build.make src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o.provides.build
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o.provides

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o.provides.build: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/flags.make
src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o: src/osgWrappers/deprecated-dotosg/osgShadow/ShadowedScene.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o -c /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowedScene.cpp

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.i"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowedScene.cpp > CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.i

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.s"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowedScene.cpp -o CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.s

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o.requires:
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o.requires

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o.provides: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o.requires
	$(MAKE) -f src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/build.make src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o.provides.build
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o.provides

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o.provides.build: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/flags.make
src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o: src/osgWrappers/deprecated-dotosg/osgShadow/ShadowVolume.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o -c /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowVolume.cpp

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.i"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowVolume.cpp > CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.i

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.s"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowVolume.cpp -o CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.s

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o.requires:
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o.requires

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o.provides: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o.requires
	$(MAKE) -f src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/build.make src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o.provides.build
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o.provides

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o.provides.build: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/flags.make
src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o: src/osgWrappers/deprecated-dotosg/osgShadow/ShadowMap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o -c /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowMap.cpp

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.i"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowMap.cpp > CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.i

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.s"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/ShadowMap.cpp -o CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.s

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o.requires:
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o.requires

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o.provides: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o.requires
	$(MAKE) -f src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/build.make src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o.provides.build
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o.provides

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o.provides.build: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o

# Object files for target osgdb_deprecated_osgshadow
osgdb_deprecated_osgshadow_OBJECTS = \
"CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o" \
"CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o" \
"CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o" \
"CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o" \
"CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o" \
"CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o"

# External object files for target osgdb_deprecated_osgshadow
osgdb_deprecated_osgshadow_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: lib/libosgShadow.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/build.make
lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../../lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so"
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_deprecated_osgshadow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/build: lib/osgPlugins-3.3.3/osgdb_deprecated_osgshadow.so
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/build

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/requires: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTexture.o.requires
src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/requires: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/LibraryWrapper.o.requires
src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/requires: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowTechnique.o.requires
src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/requires: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowedScene.o.requires
src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/requires: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowVolume.o.requires
src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/requires: src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/ShadowMap.o.requires
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/requires

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/clean:
	cd /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_deprecated_osgshadow.dir/cmake_clean.cmake
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/clean

src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow /home/fellipe/osg /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow /home/fellipe/osg/src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgWrappers/deprecated-dotosg/osgShadow/CMakeFiles/osgdb_deprecated_osgshadow.dir/depend
