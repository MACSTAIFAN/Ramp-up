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
include template/example1/CMakeFiles/template1.dir/depend.make

# Include the progress variables for this target.
include template/example1/CMakeFiles/template1.dir/progress.make

# Include the compile flags for this target's objects.
include template/example1/CMakeFiles/template1.dir/flags.make

template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o: template/example1/CMakeFiles/template1.dir/flags.make
template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o: ../template/example1/inc/template1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o"
	cd /home/sp49377/practice/build/template/example1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/template1.dir/inc/template1.cpp.o -c /home/sp49377/practice/template/example1/inc/template1.cpp

template/example1/CMakeFiles/template1.dir/inc/template1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template1.dir/inc/template1.cpp.i"
	cd /home/sp49377/practice/build/template/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sp49377/practice/template/example1/inc/template1.cpp > CMakeFiles/template1.dir/inc/template1.cpp.i

template/example1/CMakeFiles/template1.dir/inc/template1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template1.dir/inc/template1.cpp.s"
	cd /home/sp49377/practice/build/template/example1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sp49377/practice/template/example1/inc/template1.cpp -o CMakeFiles/template1.dir/inc/template1.cpp.s

template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o.requires:

.PHONY : template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o.requires

template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o.provides: template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o.requires
	$(MAKE) -f template/example1/CMakeFiles/template1.dir/build.make template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o.provides.build
.PHONY : template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o.provides

template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o.provides.build: template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o


# Object files for target template1
template1_OBJECTS = \
"CMakeFiles/template1.dir/inc/template1.cpp.o"

# External object files for target template1
template1_EXTERNAL_OBJECTS =

bin/template1: template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o
bin/template1: template/example1/CMakeFiles/template1.dir/build.make
bin/template1: template/example1/CMakeFiles/template1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/template1"
	cd /home/sp49377/practice/build/template/example1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/template1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
template/example1/CMakeFiles/template1.dir/build: bin/template1

.PHONY : template/example1/CMakeFiles/template1.dir/build

template/example1/CMakeFiles/template1.dir/requires: template/example1/CMakeFiles/template1.dir/inc/template1.cpp.o.requires

.PHONY : template/example1/CMakeFiles/template1.dir/requires

template/example1/CMakeFiles/template1.dir/clean:
	cd /home/sp49377/practice/build/template/example1 && $(CMAKE_COMMAND) -P CMakeFiles/template1.dir/cmake_clean.cmake
.PHONY : template/example1/CMakeFiles/template1.dir/clean

template/example1/CMakeFiles/template1.dir/depend:
	cd /home/sp49377/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sp49377/practice /home/sp49377/practice/template/example1 /home/sp49377/practice/build /home/sp49377/practice/build/template/example1 /home/sp49377/practice/build/template/example1/CMakeFiles/template1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : template/example1/CMakeFiles/template1.dir/depend

