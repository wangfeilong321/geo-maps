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
include src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/depend.make

# Include the progress variables for this target.
include src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/flags.make

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/flags.make
src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o: src/osgEarthExtensions/splat/SplatPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o -c /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatPlugin.cpp

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatPlugin.cpp > CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.i

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatPlugin.cpp -o CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.s

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o.requires:
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o.requires

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o.provides: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o.requires
	$(MAKE) -f src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/build.make src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o.provides.build
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o.provides

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o.provides.build: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/flags.make
src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o: src/osgEarthExtensions/splat/SplatExtension.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o -c /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatExtension.cpp

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatExtension.cpp > CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.i

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatExtension.cpp -o CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.s

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o.requires:
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o.requires

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o.provides: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o.requires
	$(MAKE) -f src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/build.make src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o.provides.build
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o.provides

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o.provides.build: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/flags.make
src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o: src/osgEarthExtensions/splat/SplatCatalog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o -c /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatCatalog.cpp

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatCatalog.cpp > CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.i

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatCatalog.cpp -o CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.s

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o.requires:
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o.requires

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o.provides: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o.requires
	$(MAKE) -f src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/build.make src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o.provides.build
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o.provides

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o.provides.build: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/flags.make
src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o: src/osgEarthExtensions/splat/SplatTerrainEffect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o -c /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatTerrainEffect.cpp

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatTerrainEffect.cpp > CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.i

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatTerrainEffect.cpp -o CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.s

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o.requires:
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o.requires

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o.provides: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o.requires
	$(MAKE) -f src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/build.make src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o.provides.build
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o.provides

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o.provides.build: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/flags.make
src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o: src/osgEarthExtensions/splat/SplatCoverageLegend.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o -c /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatCoverageLegend.cpp

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatCoverageLegend.cpp > CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.i

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthExtensions/splat/SplatCoverageLegend.cpp -o CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.s

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o.requires:
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o.requires

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o.provides: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o.requires
	$(MAKE) -f src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/build.make src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o.provides.build
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o.provides

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o.provides.build: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/flags.make
src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o: src/osgEarthExtensions/splat/ModelSplatter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o -c /home/fellipe/osgearth/src/osgEarthExtensions/splat/ModelSplatter.cpp

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthExtensions/splat/ModelSplatter.cpp > CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.i

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthExtensions/splat/ModelSplatter.cpp -o CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.s

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o.requires:
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o.requires

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o.provides: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o.requires
	$(MAKE) -f src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/build.make src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o.provides.build
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o.provides

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o.provides.build: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o

# Object files for target osgdb_osgearth_splat
osgdb_osgearth_splat_OBJECTS = \
"CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o" \
"CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o" \
"CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o" \
"CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o" \
"CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o" \
"CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o"

# External object files for target osgdb_osgearth_splat
osgdb_osgearth_splat_EXTERNAL_OBJECTS =

lib/osgdb_osgearth_splat.so: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o
lib/osgdb_osgearth_splat.so: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o
lib/osgdb_osgearth_splat.so: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o
lib/osgdb_osgearth_splat.so: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o
lib/osgdb_osgearth_splat.so: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o
lib/osgdb_osgearth_splat.so: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o
lib/osgdb_osgearth_splat.so: lib/libosgEarth.so.2.6.0
lib/osgdb_osgearth_splat.so: lib/libosgEarthUtil.so.2.6.0
lib/osgdb_osgearth_splat.so: lib/libosgEarthAnnotation.so.2.6.0
lib/osgdb_osgearth_splat.so: lib/libosgEarthFeatures.so.2.6.0
lib/osgdb_osgearth_splat.so: lib/libosgEarthSymbology.so.2.6.0
lib/osgdb_osgearth_splat.so: lib/libosgEarth.so.2.6.0
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libosgShadow.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libcurl.so
lib/osgdb_osgearth_splat.so: /usr/lib/libgdal1.7.0.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libosgManipulator.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libosg.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libosgWidget.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libosgUtil.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libosgSim.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libosgTerrain.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libosgDB.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libosgFX.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libosgViewer.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libosgText.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libosgGA.so
lib/osgdb_osgearth_splat.so: /usr/lib/libgeos.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/osgdb_osgearth_splat.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgdb_osgearth_splat.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/osgdb_osgearth_splat.so: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/build.make
lib/osgdb_osgearth_splat.so: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgdb_osgearth_splat.so"
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osgearth_splat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/build: lib/osgdb_osgearth_splat.so
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/build

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/requires: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatPlugin.cpp.o.requires
src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/requires: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatExtension.cpp.o.requires
src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/requires: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCatalog.cpp.o.requires
src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/requires: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatTerrainEffect.cpp.o.requires
src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/requires: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/SplatCoverageLegend.cpp.o.requires
src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/requires: src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/ModelSplatter.cpp.o.requires
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/requires

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/clean:
	cd /home/fellipe/osgearth/src/osgEarthExtensions/splat && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_osgearth_splat.dir/cmake_clean.cmake
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/clean

src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/depend:
	cd /home/fellipe/osgearth && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osgearth /home/fellipe/osgearth/src/osgEarthExtensions/splat /home/fellipe/osgearth /home/fellipe/osgearth/src/osgEarthExtensions/splat /home/fellipe/osgearth/src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgEarthExtensions/splat/CMakeFiles/osgdb_osgearth_splat.dir/depend

