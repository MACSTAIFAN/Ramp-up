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
include sharedpointer/example1/CMakeFiles/sharedpointer1.dir/depend.make

# Include the progress variables for this target.
include sharedpointer/example1/CMakeFiles/sharedpointer1.dir/progress.make

# Include the compile flags for this target's objects.
include sharedpointer/example1/CMakeFiles/sharedpointer1.dir/flags.make

sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o: sharedpointer/example1/CMakeFiles/sharedpointer1.dir/flags.make
sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o: ../sharedpointer/example1/inc/basicsp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o"
	cd /home/sp49377/practice/build/sharedpointer/example1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o -c /home/sp49377/practice/sharedpointer/example1/inc/basicsp.cpp

sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.i"
	cd /home/sp49377/practice/build/sharedpointer/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sp49377/practice/sharedpointer/example1/inc/basicsp.cpp > CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.i

sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.s"
	cd /home/sp49377/practice/build/sharedpointer/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sp49377/practice/sharedpointer/example1/inc/basicsp.cpp -o CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.s

sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o.requires:

.PHONY : sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o.requires

sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o.provides: sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o.requires
	$(MAKE) -f sharedpointer/example1/CMakeFiles/sharedpointer1.dir/build.make sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o.provides.build
.PHONY : sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o.provides

sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o.provides.build: sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o


# Object files for target sharedpointer1
sharedpointer1_OBJECTS = \
"CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o"

# External object files for target sharedpointer1
sharedpointer1_EXTERNAL_OBJECTS =

bin/sharedpointer1: sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o
bin/sharedpointer1: sharedpointer/example1/CMakeFiles/sharedpointer1.dir/build.make
bin/sharedpointer1: sharedpointer/example1/CMakeFiles/sharedpointer1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sharedpointer1"
	cd /home/sp49377/practice/build/sharedpointer/example1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharedpointer1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sharedpointer/example1/CMakeFiles/sharedpointer1.dir/build: bin/sharedpointer1

.PHONY : sharedpointer/example1/CMakeFiles/sharedpointer1.dir/build

sharedpointer/example1/CMakeFiles/sharedpointer1.dir/requires: sharedpointer/example1/CMakeFiles/sharedpointer1.dir/inc/basicsp.cpp.o.requires

.PHONY : sharedpointer/example1/CMakeFiles/sharedpointer1.dir/requires

sharedpointer/example1/CMakeFiles/sharedpointer1.dir/clean:
	cd /home/sp49377/practice/build/sharedpointer/example1 && $(CMAKE_COMMAND) -P CMakeFiles/sharedpointer1.dir/cmake_clean.cmake
.PHONY : sharedpointer/example1/CMakeFiles/sharedpointer1.dir/clean

sharedpointer/example1/CMakeFiles/sharedpointer1.dir/depend:
	cd /home/sp49377/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sp49377/practice /home/sp49377/practice/sharedpointer/example1 /home/sp49377/practice/build /home/sp49377/practice/build/sharedpointer/example1 /home/sp49377/practice/build/sharedpointer/example1/CMakeFiles/sharedpointer1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sharedpointer/example1/CMakeFiles/sharedpointer1.dir/depend
