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
CMAKE_SOURCE_DIR = /home/sp49377/practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sp49377/practice/build

# Include any dependencies generated for this target.
include friend/classes/example1/CMakeFiles/classes.dir/depend.make

# Include the progress variables for this target.
include friend/classes/example1/CMakeFiles/classes.dir/progress.make

# Include the compile flags for this target's objects.
include friend/classes/example1/CMakeFiles/classes.dir/flags.make

friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o: friend/classes/example1/CMakeFiles/classes.dir/flags.make
friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o: ../friend/classes/example1/inc/basicexample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o"
	cd /home/sp49377/practice/build/friend/classes/example1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/classes.dir/inc/basicexample.cpp.o -c /home/sp49377/practice/friend/classes/example1/inc/basicexample.cpp

friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classes.dir/inc/basicexample.cpp.i"
	cd /home/sp49377/practice/build/friend/classes/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sp49377/practice/friend/classes/example1/inc/basicexample.cpp > CMakeFiles/classes.dir/inc/basicexample.cpp.i

friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classes.dir/inc/basicexample.cpp.s"
	cd /home/sp49377/practice/build/friend/classes/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sp49377/practice/friend/classes/example1/inc/basicexample.cpp -o CMakeFiles/classes.dir/inc/basicexample.cpp.s

friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o.requires:

.PHONY : friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o.requires

friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o.provides: friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o.requires
	$(MAKE) -f friend/classes/example1/CMakeFiles/classes.dir/build.make friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o.provides.build
.PHONY : friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o.provides

friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o.provides.build: friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o


# Object files for target classes
classes_OBJECTS = \
"CMakeFiles/classes.dir/inc/basicexample.cpp.o"

# External object files for target classes
classes_EXTERNAL_OBJECTS =

bin/classes: friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o
bin/classes: friend/classes/example1/CMakeFiles/classes.dir/build.make
bin/classes: friend/classes/example1/CMakeFiles/classes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/classes"
	cd /home/sp49377/practice/build/friend/classes/example1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
friend/classes/example1/CMakeFiles/classes.dir/build: bin/classes

.PHONY : friend/classes/example1/CMakeFiles/classes.dir/build

friend/classes/example1/CMakeFiles/classes.dir/requires: friend/classes/example1/CMakeFiles/classes.dir/inc/basicexample.cpp.o.requires

.PHONY : friend/classes/example1/CMakeFiles/classes.dir/requires

friend/classes/example1/CMakeFiles/classes.dir/clean:
	cd /home/sp49377/practice/build/friend/classes/example1 && $(CMAKE_COMMAND) -P CMakeFiles/classes.dir/cmake_clean.cmake
.PHONY : friend/classes/example1/CMakeFiles/classes.dir/clean

friend/classes/example1/CMakeFiles/classes.dir/depend:
	cd /home/sp49377/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sp49377/practice /home/sp49377/practice/friend/classes/example1 /home/sp49377/practice/build /home/sp49377/practice/build/friend/classes/example1 /home/sp49377/practice/build/friend/classes/example1/CMakeFiles/classes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : friend/classes/example1/CMakeFiles/classes.dir/depend

