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
include inheritance/example1/CMakeFiles/inheritance1.dir/depend.make

# Include the progress variables for this target.
include inheritance/example1/CMakeFiles/inheritance1.dir/progress.make

# Include the compile flags for this target's objects.
include inheritance/example1/CMakeFiles/inheritance1.dir/flags.make

inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o: inheritance/example1/CMakeFiles/inheritance1.dir/flags.make
inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o: ../inheritance/example1/src/squere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o"
	cd /home/mayur/practice/build/inheritance/example1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inheritance1.dir/src/squere.cpp.o -c /home/mayur/practice/inheritance/example1/src/squere.cpp

inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inheritance1.dir/src/squere.cpp.i"
	cd /home/mayur/practice/build/inheritance/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/practice/inheritance/example1/src/squere.cpp > CMakeFiles/inheritance1.dir/src/squere.cpp.i

inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inheritance1.dir/src/squere.cpp.s"
	cd /home/mayur/practice/build/inheritance/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/practice/inheritance/example1/src/squere.cpp -o CMakeFiles/inheritance1.dir/src/squere.cpp.s

inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o.requires:

.PHONY : inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o.requires

inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o.provides: inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o.requires
	$(MAKE) -f inheritance/example1/CMakeFiles/inheritance1.dir/build.make inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o.provides.build
.PHONY : inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o.provides

inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o.provides.build: inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o


inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o: inheritance/example1/CMakeFiles/inheritance1.dir/flags.make
inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o: ../inheritance/example1/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o"
	cd /home/mayur/practice/build/inheritance/example1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inheritance1.dir/src/main.cpp.o -c /home/mayur/practice/inheritance/example1/src/main.cpp

inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inheritance1.dir/src/main.cpp.i"
	cd /home/mayur/practice/build/inheritance/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/practice/inheritance/example1/src/main.cpp > CMakeFiles/inheritance1.dir/src/main.cpp.i

inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inheritance1.dir/src/main.cpp.s"
	cd /home/mayur/practice/build/inheritance/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/practice/inheritance/example1/src/main.cpp -o CMakeFiles/inheritance1.dir/src/main.cpp.s

inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o.requires:

.PHONY : inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o.requires

inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o.provides: inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o.requires
	$(MAKE) -f inheritance/example1/CMakeFiles/inheritance1.dir/build.make inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o.provides.build
.PHONY : inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o.provides

inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o.provides.build: inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o


inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o: inheritance/example1/CMakeFiles/inheritance1.dir/flags.make
inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o: ../inheritance/example1/src/shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o"
	cd /home/mayur/practice/build/inheritance/example1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inheritance1.dir/src/shape.cpp.o -c /home/mayur/practice/inheritance/example1/src/shape.cpp

inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inheritance1.dir/src/shape.cpp.i"
	cd /home/mayur/practice/build/inheritance/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/practice/inheritance/example1/src/shape.cpp > CMakeFiles/inheritance1.dir/src/shape.cpp.i

inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inheritance1.dir/src/shape.cpp.s"
	cd /home/mayur/practice/build/inheritance/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/practice/inheritance/example1/src/shape.cpp -o CMakeFiles/inheritance1.dir/src/shape.cpp.s

inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o.requires:

.PHONY : inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o.requires

inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o.provides: inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o.requires
	$(MAKE) -f inheritance/example1/CMakeFiles/inheritance1.dir/build.make inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o.provides.build
.PHONY : inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o.provides

inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o.provides.build: inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o


# Object files for target inheritance1
inheritance1_OBJECTS = \
"CMakeFiles/inheritance1.dir/src/squere.cpp.o" \
"CMakeFiles/inheritance1.dir/src/main.cpp.o" \
"CMakeFiles/inheritance1.dir/src/shape.cpp.o"

# External object files for target inheritance1
inheritance1_EXTERNAL_OBJECTS =

bin/inheritance1: inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o
bin/inheritance1: inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o
bin/inheritance1: inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o
bin/inheritance1: inheritance/example1/CMakeFiles/inheritance1.dir/build.make
bin/inheritance1: inheritance/example1/CMakeFiles/inheritance1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/inheritance1"
	cd /home/mayur/practice/build/inheritance/example1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inheritance1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
inheritance/example1/CMakeFiles/inheritance1.dir/build: bin/inheritance1

.PHONY : inheritance/example1/CMakeFiles/inheritance1.dir/build

inheritance/example1/CMakeFiles/inheritance1.dir/requires: inheritance/example1/CMakeFiles/inheritance1.dir/src/squere.cpp.o.requires
inheritance/example1/CMakeFiles/inheritance1.dir/requires: inheritance/example1/CMakeFiles/inheritance1.dir/src/main.cpp.o.requires
inheritance/example1/CMakeFiles/inheritance1.dir/requires: inheritance/example1/CMakeFiles/inheritance1.dir/src/shape.cpp.o.requires

.PHONY : inheritance/example1/CMakeFiles/inheritance1.dir/requires

inheritance/example1/CMakeFiles/inheritance1.dir/clean:
	cd /home/mayur/practice/build/inheritance/example1 && $(CMAKE_COMMAND) -P CMakeFiles/inheritance1.dir/cmake_clean.cmake
.PHONY : inheritance/example1/CMakeFiles/inheritance1.dir/clean

inheritance/example1/CMakeFiles/inheritance1.dir/depend:
	cd /home/mayur/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mayur/practice /home/mayur/practice/inheritance/example1 /home/mayur/practice/build /home/mayur/practice/build/inheritance/example1 /home/mayur/practice/build/inheritance/example1/CMakeFiles/inheritance1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inheritance/example1/CMakeFiles/inheritance1.dir/depend
