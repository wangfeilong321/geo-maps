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
include src/osgVolume/CMakeFiles/osgVolume.dir/depend.make

# Include the progress variables for this target.
include src/osgVolume/CMakeFiles/osgVolume.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgVolume/CMakeFiles/osgVolume.dir/flags.make

src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o: src/osgVolume/CMakeFiles/osgVolume.dir/flags.make
src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o: src/osgVolume/FixedFunctionTechnique.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o -c /home/fellipe/osg/src/osgVolume/FixedFunctionTechnique.cpp

src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgVolume.dir/FixedFunctionTechnique.i"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgVolume/FixedFunctionTechnique.cpp > CMakeFiles/osgVolume.dir/FixedFunctionTechnique.i

src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgVolume.dir/FixedFunctionTechnique.s"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgVolume/FixedFunctionTechnique.cpp -o CMakeFiles/osgVolume.dir/FixedFunctionTechnique.s

src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o.requires:
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o.requires

src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o.provides: src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o.requires
	$(MAKE) -f src/osgVolume/CMakeFiles/osgVolume.dir/build.make src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o.provides.build
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o.provides

src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o.provides.build: src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o

src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o: src/osgVolume/CMakeFiles/osgVolume.dir/flags.make
src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o: src/osgVolume/Layer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgVolume.dir/Layer.o -c /home/fellipe/osg/src/osgVolume/Layer.cpp

src/osgVolume/CMakeFiles/osgVolume.dir/Layer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgVolume.dir/Layer.i"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgVolume/Layer.cpp > CMakeFiles/osgVolume.dir/Layer.i

src/osgVolume/CMakeFiles/osgVolume.dir/Layer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgVolume.dir/Layer.s"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgVolume/Layer.cpp -o CMakeFiles/osgVolume.dir/Layer.s

src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o.requires:
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o.requires

src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o.provides: src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o.requires
	$(MAKE) -f src/osgVolume/CMakeFiles/osgVolume.dir/build.make src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o.provides.build
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o.provides

src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o.provides.build: src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o

src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o: src/osgVolume/CMakeFiles/osgVolume.dir/flags.make
src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o: src/osgVolume/Locator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgVolume.dir/Locator.o -c /home/fellipe/osg/src/osgVolume/Locator.cpp

src/osgVolume/CMakeFiles/osgVolume.dir/Locator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgVolume.dir/Locator.i"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgVolume/Locator.cpp > CMakeFiles/osgVolume.dir/Locator.i

src/osgVolume/CMakeFiles/osgVolume.dir/Locator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgVolume.dir/Locator.s"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgVolume/Locator.cpp -o CMakeFiles/osgVolume.dir/Locator.s

src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o.requires:
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o.requires

src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o.provides: src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o.requires
	$(MAKE) -f src/osgVolume/CMakeFiles/osgVolume.dir/build.make src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o.provides.build
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o.provides

src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o.provides.build: src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o

src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o: src/osgVolume/CMakeFiles/osgVolume.dir/flags.make
src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o: src/osgVolume/MultipassTechnique.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgVolume.dir/MultipassTechnique.o -c /home/fellipe/osg/src/osgVolume/MultipassTechnique.cpp

src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgVolume.dir/MultipassTechnique.i"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgVolume/MultipassTechnique.cpp > CMakeFiles/osgVolume.dir/MultipassTechnique.i

src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgVolume.dir/MultipassTechnique.s"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgVolume/MultipassTechnique.cpp -o CMakeFiles/osgVolume.dir/MultipassTechnique.s

src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o.requires:
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o.requires

src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o.provides: src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o.requires
	$(MAKE) -f src/osgVolume/CMakeFiles/osgVolume.dir/build.make src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o.provides.build
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o.provides

src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o.provides.build: src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o

src/osgVolume/CMakeFiles/osgVolume.dir/Property.o: src/osgVolume/CMakeFiles/osgVolume.dir/flags.make
src/osgVolume/CMakeFiles/osgVolume.dir/Property.o: src/osgVolume/Property.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgVolume/CMakeFiles/osgVolume.dir/Property.o"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgVolume.dir/Property.o -c /home/fellipe/osg/src/osgVolume/Property.cpp

src/osgVolume/CMakeFiles/osgVolume.dir/Property.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgVolume.dir/Property.i"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgVolume/Property.cpp > CMakeFiles/osgVolume.dir/Property.i

src/osgVolume/CMakeFiles/osgVolume.dir/Property.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgVolume.dir/Property.s"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgVolume/Property.cpp -o CMakeFiles/osgVolume.dir/Property.s

src/osgVolume/CMakeFiles/osgVolume.dir/Property.o.requires:
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/Property.o.requires

src/osgVolume/CMakeFiles/osgVolume.dir/Property.o.provides: src/osgVolume/CMakeFiles/osgVolume.dir/Property.o.requires
	$(MAKE) -f src/osgVolume/CMakeFiles/osgVolume.dir/build.make src/osgVolume/CMakeFiles/osgVolume.dir/Property.o.provides.build
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/Property.o.provides

src/osgVolume/CMakeFiles/osgVolume.dir/Property.o.provides.build: src/osgVolume/CMakeFiles/osgVolume.dir/Property.o

src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o: src/osgVolume/CMakeFiles/osgVolume.dir/flags.make
src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o: src/osgVolume/RayTracedTechnique.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgVolume.dir/RayTracedTechnique.o -c /home/fellipe/osg/src/osgVolume/RayTracedTechnique.cpp

src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgVolume.dir/RayTracedTechnique.i"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgVolume/RayTracedTechnique.cpp > CMakeFiles/osgVolume.dir/RayTracedTechnique.i

src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgVolume.dir/RayTracedTechnique.s"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgVolume/RayTracedTechnique.cpp -o CMakeFiles/osgVolume.dir/RayTracedTechnique.s

src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o.requires:
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o.requires

src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o.provides: src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o.requires
	$(MAKE) -f src/osgVolume/CMakeFiles/osgVolume.dir/build.make src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o.provides.build
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o.provides

src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o.provides.build: src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o

src/osgVolume/CMakeFiles/osgVolume.dir/Version.o: src/osgVolume/CMakeFiles/osgVolume.dir/flags.make
src/osgVolume/CMakeFiles/osgVolume.dir/Version.o: src/osgVolume/Version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgVolume/CMakeFiles/osgVolume.dir/Version.o"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgVolume.dir/Version.o -c /home/fellipe/osg/src/osgVolume/Version.cpp

src/osgVolume/CMakeFiles/osgVolume.dir/Version.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgVolume.dir/Version.i"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgVolume/Version.cpp > CMakeFiles/osgVolume.dir/Version.i

src/osgVolume/CMakeFiles/osgVolume.dir/Version.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgVolume.dir/Version.s"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgVolume/Version.cpp -o CMakeFiles/osgVolume.dir/Version.s

src/osgVolume/CMakeFiles/osgVolume.dir/Version.o.requires:
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/Version.o.requires

src/osgVolume/CMakeFiles/osgVolume.dir/Version.o.provides: src/osgVolume/CMakeFiles/osgVolume.dir/Version.o.requires
	$(MAKE) -f src/osgVolume/CMakeFiles/osgVolume.dir/build.make src/osgVolume/CMakeFiles/osgVolume.dir/Version.o.provides.build
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/Version.o.provides

src/osgVolume/CMakeFiles/osgVolume.dir/Version.o.provides.build: src/osgVolume/CMakeFiles/osgVolume.dir/Version.o

src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o: src/osgVolume/CMakeFiles/osgVolume.dir/flags.make
src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o: src/osgVolume/Volume.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgVolume.dir/Volume.o -c /home/fellipe/osg/src/osgVolume/Volume.cpp

src/osgVolume/CMakeFiles/osgVolume.dir/Volume.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgVolume.dir/Volume.i"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgVolume/Volume.cpp > CMakeFiles/osgVolume.dir/Volume.i

src/osgVolume/CMakeFiles/osgVolume.dir/Volume.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgVolume.dir/Volume.s"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgVolume/Volume.cpp -o CMakeFiles/osgVolume.dir/Volume.s

src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o.requires:
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o.requires

src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o.provides: src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o.requires
	$(MAKE) -f src/osgVolume/CMakeFiles/osgVolume.dir/build.make src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o.provides.build
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o.provides

src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o.provides.build: src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o: src/osgVolume/CMakeFiles/osgVolume.dir/flags.make
src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o: src/osgVolume/VolumeScene.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgVolume.dir/VolumeScene.o -c /home/fellipe/osg/src/osgVolume/VolumeScene.cpp

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgVolume.dir/VolumeScene.i"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgVolume/VolumeScene.cpp > CMakeFiles/osgVolume.dir/VolumeScene.i

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgVolume.dir/VolumeScene.s"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgVolume/VolumeScene.cpp -o CMakeFiles/osgVolume.dir/VolumeScene.s

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o.requires:
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o.requires

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o.provides: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o.requires
	$(MAKE) -f src/osgVolume/CMakeFiles/osgVolume.dir/build.make src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o.provides.build
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o.provides

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o.provides.build: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o: src/osgVolume/CMakeFiles/osgVolume.dir/flags.make
src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o: src/osgVolume/VolumeSettings.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgVolume.dir/VolumeSettings.o -c /home/fellipe/osg/src/osgVolume/VolumeSettings.cpp

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgVolume.dir/VolumeSettings.i"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgVolume/VolumeSettings.cpp > CMakeFiles/osgVolume.dir/VolumeSettings.i

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgVolume.dir/VolumeSettings.s"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgVolume/VolumeSettings.cpp -o CMakeFiles/osgVolume.dir/VolumeSettings.s

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o.requires:
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o.requires

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o.provides: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o.requires
	$(MAKE) -f src/osgVolume/CMakeFiles/osgVolume.dir/build.make src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o.provides.build
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o.provides

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o.provides.build: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o: src/osgVolume/CMakeFiles/osgVolume.dir/flags.make
src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o: src/osgVolume/VolumeTechnique.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgVolume.dir/VolumeTechnique.o -c /home/fellipe/osg/src/osgVolume/VolumeTechnique.cpp

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgVolume.dir/VolumeTechnique.i"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgVolume/VolumeTechnique.cpp > CMakeFiles/osgVolume.dir/VolumeTechnique.i

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgVolume.dir/VolumeTechnique.s"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgVolume/VolumeTechnique.cpp -o CMakeFiles/osgVolume.dir/VolumeTechnique.s

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o.requires:
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o.requires

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o.provides: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o.requires
	$(MAKE) -f src/osgVolume/CMakeFiles/osgVolume.dir/build.make src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o.provides.build
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o.provides

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o.provides.build: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o: src/osgVolume/CMakeFiles/osgVolume.dir/flags.make
src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o: src/osgVolume/VolumeTile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgVolume.dir/VolumeTile.o -c /home/fellipe/osg/src/osgVolume/VolumeTile.cpp

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgVolume.dir/VolumeTile.i"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgVolume/VolumeTile.cpp > CMakeFiles/osgVolume.dir/VolumeTile.i

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgVolume.dir/VolumeTile.s"
	cd /home/fellipe/osg/src/osgVolume && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgVolume/VolumeTile.cpp -o CMakeFiles/osgVolume.dir/VolumeTile.s

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o.requires:
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o.requires

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o.provides: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o.requires
	$(MAKE) -f src/osgVolume/CMakeFiles/osgVolume.dir/build.make src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o.provides.build
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o.provides

src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o.provides.build: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o

# Object files for target osgVolume
osgVolume_OBJECTS = \
"CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o" \
"CMakeFiles/osgVolume.dir/Layer.o" \
"CMakeFiles/osgVolume.dir/Locator.o" \
"CMakeFiles/osgVolume.dir/MultipassTechnique.o" \
"CMakeFiles/osgVolume.dir/Property.o" \
"CMakeFiles/osgVolume.dir/RayTracedTechnique.o" \
"CMakeFiles/osgVolume.dir/Version.o" \
"CMakeFiles/osgVolume.dir/Volume.o" \
"CMakeFiles/osgVolume.dir/VolumeScene.o" \
"CMakeFiles/osgVolume.dir/VolumeSettings.o" \
"CMakeFiles/osgVolume.dir/VolumeTechnique.o" \
"CMakeFiles/osgVolume.dir/VolumeTile.o"

# External object files for target osgVolume
osgVolume_EXTERNAL_OBJECTS =

lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/Property.o
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/Version.o
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o
lib/libosgVolume.so.3.3.3: lib/libosgUtil.so.3.3.3
lib/libosgVolume.so.3.3.3: lib/libosgDB.so.3.3.3
lib/libosgVolume.so.3.3.3: lib/libosgGA.so.3.3.3
lib/libosgVolume.so.3.3.3: lib/libosg.so.3.3.3
lib/libosgVolume.so.3.3.3: lib/libOpenThreads.so.3.3.0
lib/libosgVolume.so.3.3.3: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libosgVolume.so.3.3.3: lib/libosgDB.so.3.3.3
lib/libosgVolume.so.3.3.3: lib/libosgUtil.so.3.3.3
lib/libosgVolume.so.3.3.3: /usr/lib/x86_64-linux-gnu/libz.so
lib/libosgVolume.so.3.3.3: lib/libosg.so.3.3.3
lib/libosgVolume.so.3.3.3: /usr/lib/x86_64-linux-gnu/libm.so
lib/libosgVolume.so.3.3.3: /usr/lib/x86_64-linux-gnu/librt.so
lib/libosgVolume.so.3.3.3: /usr/lib/x86_64-linux-gnu/libdl.so
lib/libosgVolume.so.3.3.3: lib/libOpenThreads.so.3.3.0
lib/libosgVolume.so.3.3.3: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/build.make
lib/libosgVolume.so.3.3.3: src/osgVolume/CMakeFiles/osgVolume.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libosgVolume.so"
	cd /home/fellipe/osg/src/osgVolume && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgVolume.dir/link.txt --verbose=$(VERBOSE)
	cd /home/fellipe/osg/src/osgVolume && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libosgVolume.so.3.3.3 ../../lib/libosgVolume.so.115 ../../lib/libosgVolume.so

lib/libosgVolume.so.115: lib/libosgVolume.so.3.3.3

lib/libosgVolume.so: lib/libosgVolume.so.3.3.3

# Rule to build all files generated by this target.
src/osgVolume/CMakeFiles/osgVolume.dir/build: lib/libosgVolume.so
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/build

src/osgVolume/CMakeFiles/osgVolume.dir/requires: src/osgVolume/CMakeFiles/osgVolume.dir/FixedFunctionTechnique.o.requires
src/osgVolume/CMakeFiles/osgVolume.dir/requires: src/osgVolume/CMakeFiles/osgVolume.dir/Layer.o.requires
src/osgVolume/CMakeFiles/osgVolume.dir/requires: src/osgVolume/CMakeFiles/osgVolume.dir/Locator.o.requires
src/osgVolume/CMakeFiles/osgVolume.dir/requires: src/osgVolume/CMakeFiles/osgVolume.dir/MultipassTechnique.o.requires
src/osgVolume/CMakeFiles/osgVolume.dir/requires: src/osgVolume/CMakeFiles/osgVolume.dir/Property.o.requires
src/osgVolume/CMakeFiles/osgVolume.dir/requires: src/osgVolume/CMakeFiles/osgVolume.dir/RayTracedTechnique.o.requires
src/osgVolume/CMakeFiles/osgVolume.dir/requires: src/osgVolume/CMakeFiles/osgVolume.dir/Version.o.requires
src/osgVolume/CMakeFiles/osgVolume.dir/requires: src/osgVolume/CMakeFiles/osgVolume.dir/Volume.o.requires
src/osgVolume/CMakeFiles/osgVolume.dir/requires: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeScene.o.requires
src/osgVolume/CMakeFiles/osgVolume.dir/requires: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeSettings.o.requires
src/osgVolume/CMakeFiles/osgVolume.dir/requires: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTechnique.o.requires
src/osgVolume/CMakeFiles/osgVolume.dir/requires: src/osgVolume/CMakeFiles/osgVolume.dir/VolumeTile.o.requires
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/requires

src/osgVolume/CMakeFiles/osgVolume.dir/clean:
	cd /home/fellipe/osg/src/osgVolume && $(CMAKE_COMMAND) -P CMakeFiles/osgVolume.dir/cmake_clean.cmake
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/clean

src/osgVolume/CMakeFiles/osgVolume.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgVolume /home/fellipe/osg /home/fellipe/osg/src/osgVolume /home/fellipe/osg/src/osgVolume/CMakeFiles/osgVolume.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgVolume/CMakeFiles/osgVolume.dir/depend
