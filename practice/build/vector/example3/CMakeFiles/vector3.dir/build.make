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
include vector/example3/CMakeFiles/vector3.dir/depend.make

# Include the progress variables for this target.
include vector/example3/CMakeFiles/vector3.dir/progress.make

# Include the compile flags for this target's objects.
include vector/example3/CMakeFiles/vector3.dir/flags.make

vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o: vector/example3/CMakeFiles/vector3.dir/flags.make
vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o: ../vector/example3/inc/vectortovectore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o"
	cd /home/mayur/practice/build/vector/example3 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o -c /home/mayur/practice/vector/example3/inc/vectortovectore.cpp

vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector3.dir/inc/vectortovectore.cpp.i"
	cd /home/mayur/practice/build/vector/example3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/practice/vector/example3/inc/vectortovectore.cpp > CMakeFiles/vector3.dir/inc/vectortovectore.cpp.i

vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector3.dir/inc/vectortovectore.cpp.s"
	cd /home/mayur/practice/build/vector/example3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/practice/vector/example3/inc/vectortovectore.cpp -o CMakeFiles/vector3.dir/inc/vectortovectore.cpp.s

vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o.requires:

.PHONY : vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o.requires

vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o.provides: vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o.requires
	$(MAKE) -f vector/example3/CMakeFiles/vector3.dir/build.make vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o.provides.build
.PHONY : vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o.provides

vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o.provides.build: vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o


# Object files for target vector3
vector3_OBJECTS = \
"CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o"

# External object files for target vector3
vector3_EXTERNAL_OBJECTS =

bin/vector3: vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o
bin/vector3: vector/example3/CMakeFiles/vector3.dir/build.make
bin/vector3: vector/example3/CMakeFiles/vector3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/vector3"
	cd /home/mayur/practice/build/vector/example3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vector/example3/CMakeFiles/vector3.dir/build: bin/vector3

.PHONY : vector/example3/CMakeFiles/vector3.dir/build

vector/example3/CMakeFiles/vector3.dir/requires: vector/example3/CMakeFiles/vector3.dir/inc/vectortovectore.cpp.o.requires

.PHONY : vector/example3/CMakeFiles/vector3.dir/requires

vector/example3/CMakeFiles/vector3.dir/clean:
	cd /home/mayur/practice/build/vector/example3 && $(CMAKE_COMMAND) -P CMakeFiles/vector3.dir/cmake_clean.cmake
.PHONY : vector/example3/CMakeFiles/vector3.dir/clean

vector/example3/CMakeFiles/vector3.dir/depend:
	cd /home/mayur/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mayur/practice /home/mayur/practice/vector/example3 /home/mayur/practice/build /home/mayur/practice/build/vector/example3 /home/mayur/practice/build/vector/example3/CMakeFiles/vector3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vector/example3/CMakeFiles/vector3.dir/depend
