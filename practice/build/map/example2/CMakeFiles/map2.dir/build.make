# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mayur/practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mayur/practice/build

# Include any dependencies generated for this target.
include map/example2/CMakeFiles/map2.dir/depend.make

# Include the progress variables for this target.
include map/example2/CMakeFiles/map2.dir/progress.make

# Include the compile flags for this target's objects.
include map/example2/CMakeFiles/map2.dir/flags.make

map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o: map/example2/CMakeFiles/map2.dir/flags.make
map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o: ../map/example2/inc/mpoperator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o"
	cd /home/mayur/practice/build/map/example2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map2.dir/inc/mpoperator.cpp.o -c /home/mayur/practice/map/example2/inc/mpoperator.cpp

map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map2.dir/inc/mpoperator.cpp.i"
	cd /home/mayur/practice/build/map/example2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/practice/map/example2/inc/mpoperator.cpp > CMakeFiles/map2.dir/inc/mpoperator.cpp.i

map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map2.dir/inc/mpoperator.cpp.s"
	cd /home/mayur/practice/build/map/example2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/practice/map/example2/inc/mpoperator.cpp -o CMakeFiles/map2.dir/inc/mpoperator.cpp.s

map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o.requires:

.PHONY : map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o.requires

map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o.provides: map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o.requires
	$(MAKE) -f map/example2/CMakeFiles/map2.dir/build.make map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o.provides.build
.PHONY : map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o.provides

map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o.provides.build: map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o


# Object files for target map2
map2_OBJECTS = \
"CMakeFiles/map2.dir/inc/mpoperator.cpp.o"

# External object files for target map2
map2_EXTERNAL_OBJECTS =

bin/map2: map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o
bin/map2: map/example2/CMakeFiles/map2.dir/build.make
bin/map2: map/example2/CMakeFiles/map2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/map2"
	cd /home/mayur/practice/build/map/example2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
map/example2/CMakeFiles/map2.dir/build: bin/map2

.PHONY : map/example2/CMakeFiles/map2.dir/build

map/example2/CMakeFiles/map2.dir/requires: map/example2/CMakeFiles/map2.dir/inc/mpoperator.cpp.o.requires

.PHONY : map/example2/CMakeFiles/map2.dir/requires

map/example2/CMakeFiles/map2.dir/clean:
	cd /home/mayur/practice/build/map/example2 && $(CMAKE_COMMAND) -P CMakeFiles/map2.dir/cmake_clean.cmake
.PHONY : map/example2/CMakeFiles/map2.dir/clean

map/example2/CMakeFiles/map2.dir/depend:
	cd /home/mayur/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mayur/practice /home/mayur/practice/map/example2 /home/mayur/practice/build /home/mayur/practice/build/map/example2 /home/mayur/practice/build/map/example2/CMakeFiles/map2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : map/example2/CMakeFiles/map2.dir/depend
