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
include functionpointer/example1/CMakeFiles/functionpoiter1.dir/depend.make

# Include the progress variables for this target.
include functionpointer/example1/CMakeFiles/functionpoiter1.dir/progress.make

# Include the compile flags for this target's objects.
include functionpointer/example1/CMakeFiles/functionpoiter1.dir/flags.make

functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o: functionpointer/example1/CMakeFiles/functionpoiter1.dir/flags.make
functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o: ../functionpointer/example1/inc/fptr1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o"
	cd /home/mayur/practice/build/functionpointer/example1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o -c /home/mayur/practice/functionpointer/example1/inc/fptr1.cpp

functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.i"
	cd /home/mayur/practice/build/functionpointer/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/practice/functionpointer/example1/inc/fptr1.cpp > CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.i

functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.s"
	cd /home/mayur/practice/build/functionpointer/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/practice/functionpointer/example1/inc/fptr1.cpp -o CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.s

functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o.requires:

.PHONY : functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o.requires

functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o.provides: functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o.requires
	$(MAKE) -f functionpointer/example1/CMakeFiles/functionpoiter1.dir/build.make functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o.provides.build
.PHONY : functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o.provides

functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o.provides.build: functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o


# Object files for target functionpoiter1
functionpoiter1_OBJECTS = \
"CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o"

# External object files for target functionpoiter1
functionpoiter1_EXTERNAL_OBJECTS =

bin/functionpoiter1: functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o
bin/functionpoiter1: functionpointer/example1/CMakeFiles/functionpoiter1.dir/build.make
bin/functionpoiter1: functionpointer/example1/CMakeFiles/functionpoiter1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/functionpoiter1"
	cd /home/mayur/practice/build/functionpointer/example1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/functionpoiter1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
functionpointer/example1/CMakeFiles/functionpoiter1.dir/build: bin/functionpoiter1

.PHONY : functionpointer/example1/CMakeFiles/functionpoiter1.dir/build

functionpointer/example1/CMakeFiles/functionpoiter1.dir/requires: functionpointer/example1/CMakeFiles/functionpoiter1.dir/inc/fptr1.cpp.o.requires

.PHONY : functionpointer/example1/CMakeFiles/functionpoiter1.dir/requires

functionpointer/example1/CMakeFiles/functionpoiter1.dir/clean:
	cd /home/mayur/practice/build/functionpointer/example1 && $(CMAKE_COMMAND) -P CMakeFiles/functionpoiter1.dir/cmake_clean.cmake
.PHONY : functionpointer/example1/CMakeFiles/functionpoiter1.dir/clean

functionpointer/example1/CMakeFiles/functionpoiter1.dir/depend:
	cd /home/mayur/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mayur/practice /home/mayur/practice/functionpointer/example1 /home/mayur/practice/build /home/mayur/practice/build/functionpointer/example1 /home/mayur/practice/build/functionpointer/example1/CMakeFiles/functionpoiter1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : functionpointer/example1/CMakeFiles/functionpoiter1.dir/depend
