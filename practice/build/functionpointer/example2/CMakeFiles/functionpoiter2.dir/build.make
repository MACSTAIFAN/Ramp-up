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
include functionpointer/example2/CMakeFiles/functionpoiter2.dir/depend.make

# Include the progress variables for this target.
include functionpointer/example2/CMakeFiles/functionpoiter2.dir/progress.make

# Include the compile flags for this target's objects.
include functionpointer/example2/CMakeFiles/functionpoiter2.dir/flags.make

functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o: functionpointer/example2/CMakeFiles/functionpoiter2.dir/flags.make
functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o: ../functionpointer/example2/inc/fptr2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o"
	cd /home/mayur/practice/build/functionpointer/example2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o -c /home/mayur/practice/functionpointer/example2/inc/fptr2.cpp

functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.i"
	cd /home/mayur/practice/build/functionpointer/example2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/practice/functionpointer/example2/inc/fptr2.cpp > CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.i

functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.s"
	cd /home/mayur/practice/build/functionpointer/example2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/practice/functionpointer/example2/inc/fptr2.cpp -o CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.s

functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o.requires:

.PHONY : functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o.requires

functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o.provides: functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o.requires
	$(MAKE) -f functionpointer/example2/CMakeFiles/functionpoiter2.dir/build.make functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o.provides.build
.PHONY : functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o.provides

functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o.provides.build: functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o


# Object files for target functionpoiter2
functionpoiter2_OBJECTS = \
"CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o"

# External object files for target functionpoiter2
functionpoiter2_EXTERNAL_OBJECTS =

bin/functionpoiter2: functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o
bin/functionpoiter2: functionpointer/example2/CMakeFiles/functionpoiter2.dir/build.make
bin/functionpoiter2: functionpointer/example2/CMakeFiles/functionpoiter2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mayur/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/functionpoiter2"
	cd /home/mayur/practice/build/functionpointer/example2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/functionpoiter2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
functionpointer/example2/CMakeFiles/functionpoiter2.dir/build: bin/functionpoiter2

.PHONY : functionpointer/example2/CMakeFiles/functionpoiter2.dir/build

functionpointer/example2/CMakeFiles/functionpoiter2.dir/requires: functionpointer/example2/CMakeFiles/functionpoiter2.dir/inc/fptr2.cpp.o.requires

.PHONY : functionpointer/example2/CMakeFiles/functionpoiter2.dir/requires

functionpointer/example2/CMakeFiles/functionpoiter2.dir/clean:
	cd /home/mayur/practice/build/functionpointer/example2 && $(CMAKE_COMMAND) -P CMakeFiles/functionpoiter2.dir/cmake_clean.cmake
.PHONY : functionpointer/example2/CMakeFiles/functionpoiter2.dir/clean

functionpointer/example2/CMakeFiles/functionpoiter2.dir/depend:
	cd /home/mayur/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mayur/practice /home/mayur/practice/functionpointer/example2 /home/mayur/practice/build /home/mayur/practice/build/functionpointer/example2 /home/mayur/practice/build/functionpointer/example2/CMakeFiles/functionpoiter2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : functionpointer/example2/CMakeFiles/functionpoiter2.dir/depend
