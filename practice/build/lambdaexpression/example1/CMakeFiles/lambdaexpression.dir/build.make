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
include lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/depend.make

# Include the progress variables for this target.
include lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/progress.make

# Include the compile flags for this target's objects.
include lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/flags.make

lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o: lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/flags.make
lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o: ../lambdaexpression/example1/inc/basicfunda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o"
	cd /home/mayur/practice/build/lambdaexpression/example1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o -c /home/mayur/practice/lambdaexpression/example1/inc/basicfunda.cpp

lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.i"
	cd /home/mayur/practice/build/lambdaexpression/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/practice/lambdaexpression/example1/inc/basicfunda.cpp > CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.i

lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.s"
	cd /home/mayur/practice/build/lambdaexpression/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/practice/lambdaexpression/example1/inc/basicfunda.cpp -o CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.s

lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o.requires:

.PHONY : lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o.requires

lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o.provides: lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o.requires
	$(MAKE) -f lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/build.make lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o.provides.build
.PHONY : lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o.provides

lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o.provides.build: lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o


# Object files for target lambdaexpression
lambdaexpression_OBJECTS = \
"CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o"

# External object files for target lambdaexpression
lambdaexpression_EXTERNAL_OBJECTS =

bin/lambdaexpression: lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o
bin/lambdaexpression: lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/build.make
bin/lambdaexpression: lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/lambdaexpression"
	cd /home/mayur/practice/build/lambdaexpression/example1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lambdaexpression.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/build: bin/lambdaexpression

.PHONY : lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/build

lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/requires: lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/inc/basicfunda.cpp.o.requires

.PHONY : lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/requires

lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/clean:
	cd /home/mayur/practice/build/lambdaexpression/example1 && $(CMAKE_COMMAND) -P CMakeFiles/lambdaexpression.dir/cmake_clean.cmake
.PHONY : lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/clean

lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/depend:
	cd /home/mayur/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mayur/practice /home/mayur/practice/lambdaexpression/example1 /home/mayur/practice/build /home/mayur/practice/build/lambdaexpression/example1 /home/mayur/practice/build/lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lambdaexpression/example1/CMakeFiles/lambdaexpression.dir/depend

