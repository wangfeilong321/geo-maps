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
include src/osgQt/CMakeFiles/osgQt.dir/depend.make

# Include the progress variables for this target.
include src/osgQt/CMakeFiles/osgQt.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgQt/CMakeFiles/osgQt.dir/flags.make

src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o: src/osgQt/CMakeFiles/osgQt.dir/flags.make
src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o: src/osgQt/GraphicsWindowQt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgQt.dir/GraphicsWindowQt.o -c /home/fellipe/osg/src/osgQt/GraphicsWindowQt.cpp

src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgQt.dir/GraphicsWindowQt.i"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgQt/GraphicsWindowQt.cpp > CMakeFiles/osgQt.dir/GraphicsWindowQt.i

src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgQt.dir/GraphicsWindowQt.s"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgQt/GraphicsWindowQt.cpp -o CMakeFiles/osgQt.dir/GraphicsWindowQt.s

src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o.requires:
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o.requires

src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o.provides: src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o.requires
	$(MAKE) -f src/osgQt/CMakeFiles/osgQt.dir/build.make src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o.provides.build
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o.provides

src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o.provides.build: src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o

src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o: src/osgQt/CMakeFiles/osgQt.dir/flags.make
src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o: src/osgQt/QFontImplementation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgQt.dir/QFontImplementation.o -c /home/fellipe/osg/src/osgQt/QFontImplementation.cpp

src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgQt.dir/QFontImplementation.i"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgQt/QFontImplementation.cpp > CMakeFiles/osgQt.dir/QFontImplementation.i

src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgQt.dir/QFontImplementation.s"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgQt/QFontImplementation.cpp -o CMakeFiles/osgQt.dir/QFontImplementation.s

src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o.requires:
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o.requires

src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o.provides: src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o.requires
	$(MAKE) -f src/osgQt/CMakeFiles/osgQt.dir/build.make src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o.provides.build
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o.provides

src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o.provides.build: src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o

src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o: src/osgQt/CMakeFiles/osgQt.dir/flags.make
src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o: src/osgQt/QGraphicsViewAdapter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o -c /home/fellipe/osg/src/osgQt/QGraphicsViewAdapter.cpp

src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgQt.dir/QGraphicsViewAdapter.i"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgQt/QGraphicsViewAdapter.cpp > CMakeFiles/osgQt.dir/QGraphicsViewAdapter.i

src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgQt.dir/QGraphicsViewAdapter.s"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgQt/QGraphicsViewAdapter.cpp -o CMakeFiles/osgQt.dir/QGraphicsViewAdapter.s

src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o.requires:
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o.requires

src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o.provides: src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o.requires
	$(MAKE) -f src/osgQt/CMakeFiles/osgQt.dir/build.make src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o.provides.build
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o.provides

src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o.provides.build: src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o

src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o: src/osgQt/CMakeFiles/osgQt.dir/flags.make
src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o: src/osgQt/QWidgetImage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgQt.dir/QWidgetImage.o -c /home/fellipe/osg/src/osgQt/QWidgetImage.cpp

src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgQt.dir/QWidgetImage.i"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgQt/QWidgetImage.cpp > CMakeFiles/osgQt.dir/QWidgetImage.i

src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgQt.dir/QWidgetImage.s"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgQt/QWidgetImage.cpp -o CMakeFiles/osgQt.dir/QWidgetImage.s

src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o.requires:
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o.requires

src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o.provides: src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o.requires
	$(MAKE) -f src/osgQt/CMakeFiles/osgQt.dir/build.make src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o.provides.build
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o.provides

src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o.provides.build: src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o

src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o: src/osgQt/CMakeFiles/osgQt.dir/flags.make
src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o: src/osgQt/__/__/include/osgQt/moc_QGraphicsViewAdapter.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o -c /home/fellipe/osg/src/osgQt/__/__/include/osgQt/moc_QGraphicsViewAdapter.cxx

src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.i"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgQt/__/__/include/osgQt/moc_QGraphicsViewAdapter.cxx > CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.i

src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.s"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgQt/__/__/include/osgQt/moc_QGraphicsViewAdapter.cxx -o CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.s

src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o.requires:
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o.requires

src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o.provides: src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o.requires
	$(MAKE) -f src/osgQt/CMakeFiles/osgQt.dir/build.make src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o.provides.build
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o.provides

src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o.provides.build: src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o

src/osgQt/__/__/include/osgQt/moc_QGraphicsViewAdapter.cxx: include/osgQt/QGraphicsViewAdapter
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating __/__/include/osgQt/moc_QGraphicsViewAdapter.cxx"
	cd /home/fellipe/osg/src/osgQt && /usr/bin/moc-qt4 -I/home/fellipe/osg/include -I/usr/include -DOSGQT_LIBRARY -f -o /home/fellipe/osg/src/osgQt/__/__/include/osgQt/moc_QGraphicsViewAdapter.cxx /home/fellipe/osg/include/osgQt/QGraphicsViewAdapter

# Object files for target osgQt
osgQt_OBJECTS = \
"CMakeFiles/osgQt.dir/GraphicsWindowQt.o" \
"CMakeFiles/osgQt.dir/QFontImplementation.o" \
"CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o" \
"CMakeFiles/osgQt.dir/QWidgetImage.o" \
"CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o"

# External object files for target osgQt
osgQt_EXTERNAL_OBJECTS =

lib/libosgQt.so.3.3.3: src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o
lib/libosgQt.so.3.3.3: src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o
lib/libosgQt.so.3.3.3: src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o
lib/libosgQt.so.3.3.3: src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o
lib/libosgQt.so.3.3.3: src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o
lib/libosgQt.so.3.3.3: lib/libosgWidget.so.3.3.3
lib/libosgQt.so.3.3.3: lib/libosgDB.so.3.3.3
lib/libosgQt.so.3.3.3: lib/libosgUtil.so.3.3.3
lib/libosgQt.so.3.3.3: lib/libosg.so.3.3.3
lib/libosgQt.so.3.3.3: lib/libOpenThreads.so.3.3.0
lib/libosgQt.so.3.3.3: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/libosgQt.so.3.3.3: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/libosgQt.so.3.3.3: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
lib/libosgQt.so.3.3.3: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libosgQt.so.3.3.3: lib/libosgViewer.so.3.3.3
lib/libosgQt.so.3.3.3: lib/libosgText.so.3.3.3
lib/libosgQt.so.3.3.3: /usr/lib/x86_64-linux-gnu/libX11.so
lib/libosgQt.so.3.3.3: /usr/lib/x86_64-linux-gnu/libXrandr.so
lib/libosgQt.so.3.3.3: lib/libosgGA.so.3.3.3
lib/libosgQt.so.3.3.3: lib/libosgDB.so.3.3.3
lib/libosgQt.so.3.3.3: /usr/lib/x86_64-linux-gnu/libz.so
lib/libosgQt.so.3.3.3: lib/libosgUtil.so.3.3.3
lib/libosgQt.so.3.3.3: lib/libosg.so.3.3.3
lib/libosgQt.so.3.3.3: /usr/lib/x86_64-linux-gnu/libm.so
lib/libosgQt.so.3.3.3: /usr/lib/x86_64-linux-gnu/librt.so
lib/libosgQt.so.3.3.3: /usr/lib/x86_64-linux-gnu/libdl.so
lib/libosgQt.so.3.3.3: lib/libOpenThreads.so.3.3.0
lib/libosgQt.so.3.3.3: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libosgQt.so.3.3.3: src/osgQt/CMakeFiles/osgQt.dir/build.make
lib/libosgQt.so.3.3.3: src/osgQt/CMakeFiles/osgQt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libosgQt.so"
	cd /home/fellipe/osg/src/osgQt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgQt.dir/link.txt --verbose=$(VERBOSE)
	cd /home/fellipe/osg/src/osgQt && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libosgQt.so.3.3.3 ../../lib/libosgQt.so.115 ../../lib/libosgQt.so

lib/libosgQt.so.115: lib/libosgQt.so.3.3.3

lib/libosgQt.so: lib/libosgQt.so.3.3.3

# Rule to build all files generated by this target.
src/osgQt/CMakeFiles/osgQt.dir/build: lib/libosgQt.so
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/build

src/osgQt/CMakeFiles/osgQt.dir/requires: src/osgQt/CMakeFiles/osgQt.dir/GraphicsWindowQt.o.requires
src/osgQt/CMakeFiles/osgQt.dir/requires: src/osgQt/CMakeFiles/osgQt.dir/QFontImplementation.o.requires
src/osgQt/CMakeFiles/osgQt.dir/requires: src/osgQt/CMakeFiles/osgQt.dir/QGraphicsViewAdapter.o.requires
src/osgQt/CMakeFiles/osgQt.dir/requires: src/osgQt/CMakeFiles/osgQt.dir/QWidgetImage.o.requires
src/osgQt/CMakeFiles/osgQt.dir/requires: src/osgQt/CMakeFiles/osgQt.dir/__/__/include/osgQt/moc_QGraphicsViewAdapter.o.requires
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/requires

src/osgQt/CMakeFiles/osgQt.dir/clean:
	cd /home/fellipe/osg/src/osgQt && $(CMAKE_COMMAND) -P CMakeFiles/osgQt.dir/cmake_clean.cmake
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/clean

src/osgQt/CMakeFiles/osgQt.dir/depend: src/osgQt/__/__/include/osgQt/moc_QGraphicsViewAdapter.cxx
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgQt /home/fellipe/osg /home/fellipe/osg/src/osgQt /home/fellipe/osg/src/osgQt/CMakeFiles/osgQt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgQt/CMakeFiles/osgQt.dir/depend

