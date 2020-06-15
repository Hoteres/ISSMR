# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /slam/ISSMR/imageSegmentation-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /slam/ISSMR/imageSegmentation-master/build

# Include any dependencies generated for this target.
include CMakeFiles/seg_shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seg_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seg_shared.dir/flags.make

CMakeFiles/seg_shared.dir/histogram.cpp.o: CMakeFiles/seg_shared.dir/flags.make
CMakeFiles/seg_shared.dir/histogram.cpp.o: ../histogram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/slam/ISSMR/imageSegmentation-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/seg_shared.dir/histogram.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seg_shared.dir/histogram.cpp.o -c /slam/ISSMR/imageSegmentation-master/histogram.cpp

CMakeFiles/seg_shared.dir/histogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seg_shared.dir/histogram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /slam/ISSMR/imageSegmentation-master/histogram.cpp > CMakeFiles/seg_shared.dir/histogram.cpp.i

CMakeFiles/seg_shared.dir/histogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seg_shared.dir/histogram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /slam/ISSMR/imageSegmentation-master/histogram.cpp -o CMakeFiles/seg_shared.dir/histogram.cpp.s

CMakeFiles/seg_shared.dir/histogram.cpp.o.requires:

.PHONY : CMakeFiles/seg_shared.dir/histogram.cpp.o.requires

CMakeFiles/seg_shared.dir/histogram.cpp.o.provides: CMakeFiles/seg_shared.dir/histogram.cpp.o.requires
	$(MAKE) -f CMakeFiles/seg_shared.dir/build.make CMakeFiles/seg_shared.dir/histogram.cpp.o.provides.build
.PHONY : CMakeFiles/seg_shared.dir/histogram.cpp.o.provides

CMakeFiles/seg_shared.dir/histogram.cpp.o.provides.build: CMakeFiles/seg_shared.dir/histogram.cpp.o


CMakeFiles/seg_shared.dir/color.cpp.o: CMakeFiles/seg_shared.dir/flags.make
CMakeFiles/seg_shared.dir/color.cpp.o: ../color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/slam/ISSMR/imageSegmentation-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/seg_shared.dir/color.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seg_shared.dir/color.cpp.o -c /slam/ISSMR/imageSegmentation-master/color.cpp

CMakeFiles/seg_shared.dir/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seg_shared.dir/color.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /slam/ISSMR/imageSegmentation-master/color.cpp > CMakeFiles/seg_shared.dir/color.cpp.i

CMakeFiles/seg_shared.dir/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seg_shared.dir/color.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /slam/ISSMR/imageSegmentation-master/color.cpp -o CMakeFiles/seg_shared.dir/color.cpp.s

CMakeFiles/seg_shared.dir/color.cpp.o.requires:

.PHONY : CMakeFiles/seg_shared.dir/color.cpp.o.requires

CMakeFiles/seg_shared.dir/color.cpp.o.provides: CMakeFiles/seg_shared.dir/color.cpp.o.requires
	$(MAKE) -f CMakeFiles/seg_shared.dir/build.make CMakeFiles/seg_shared.dir/color.cpp.o.provides.build
.PHONY : CMakeFiles/seg_shared.dir/color.cpp.o.provides

CMakeFiles/seg_shared.dir/color.cpp.o.provides.build: CMakeFiles/seg_shared.dir/color.cpp.o


CMakeFiles/seg_shared.dir/texture.cpp.o: CMakeFiles/seg_shared.dir/flags.make
CMakeFiles/seg_shared.dir/texture.cpp.o: ../texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/slam/ISSMR/imageSegmentation-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/seg_shared.dir/texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seg_shared.dir/texture.cpp.o -c /slam/ISSMR/imageSegmentation-master/texture.cpp

CMakeFiles/seg_shared.dir/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seg_shared.dir/texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /slam/ISSMR/imageSegmentation-master/texture.cpp > CMakeFiles/seg_shared.dir/texture.cpp.i

CMakeFiles/seg_shared.dir/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seg_shared.dir/texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /slam/ISSMR/imageSegmentation-master/texture.cpp -o CMakeFiles/seg_shared.dir/texture.cpp.s

CMakeFiles/seg_shared.dir/texture.cpp.o.requires:

.PHONY : CMakeFiles/seg_shared.dir/texture.cpp.o.requires

CMakeFiles/seg_shared.dir/texture.cpp.o.provides: CMakeFiles/seg_shared.dir/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/seg_shared.dir/build.make CMakeFiles/seg_shared.dir/texture.cpp.o.provides.build
.PHONY : CMakeFiles/seg_shared.dir/texture.cpp.o.provides

CMakeFiles/seg_shared.dir/texture.cpp.o.provides.build: CMakeFiles/seg_shared.dir/texture.cpp.o


# Object files for target seg_shared
seg_shared_OBJECTS = \
"CMakeFiles/seg_shared.dir/histogram.cpp.o" \
"CMakeFiles/seg_shared.dir/color.cpp.o" \
"CMakeFiles/seg_shared.dir/texture.cpp.o"

# External object files for target seg_shared
seg_shared_EXTERNAL_OBJECTS =

libseg_shared.so: CMakeFiles/seg_shared.dir/histogram.cpp.o
libseg_shared.so: CMakeFiles/seg_shared.dir/color.cpp.o
libseg_shared.so: CMakeFiles/seg_shared.dir/texture.cpp.o
libseg_shared.so: CMakeFiles/seg_shared.dir/build.make
libseg_shared.so: CMakeFiles/seg_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/slam/ISSMR/imageSegmentation-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libseg_shared.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seg_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seg_shared.dir/build: libseg_shared.so

.PHONY : CMakeFiles/seg_shared.dir/build

CMakeFiles/seg_shared.dir/requires: CMakeFiles/seg_shared.dir/histogram.cpp.o.requires
CMakeFiles/seg_shared.dir/requires: CMakeFiles/seg_shared.dir/color.cpp.o.requires
CMakeFiles/seg_shared.dir/requires: CMakeFiles/seg_shared.dir/texture.cpp.o.requires

.PHONY : CMakeFiles/seg_shared.dir/requires

CMakeFiles/seg_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seg_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seg_shared.dir/clean

CMakeFiles/seg_shared.dir/depend:
	cd /slam/ISSMR/imageSegmentation-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /slam/ISSMR/imageSegmentation-master /slam/ISSMR/imageSegmentation-master /slam/ISSMR/imageSegmentation-master/build /slam/ISSMR/imageSegmentation-master/build /slam/ISSMR/imageSegmentation-master/build/CMakeFiles/seg_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seg_shared.dir/depend

