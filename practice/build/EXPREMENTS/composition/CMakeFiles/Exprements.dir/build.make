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
include EXPREMENTS/composition/CMakeFiles/Exprements.dir/depend.make

# Include the progress variables for this target.
include EXPREMENTS/composition/CMakeFiles/Exprements.dir/progress.make

# Include the compile flags for this target's objects.
include EXPREMENTS/composition/CMakeFiles/Exprements.dir/flags.make

EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o: EXPREMENTS/composition/CMakeFiles/Exprements.dir/flags.make
EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o: ../EXPREMENTS/composition/inc/composition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o"
	cd /home/sp49377/practice/build/EXPREMENTS/composition && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Exprements.dir/inc/composition.cpp.o -c /home/sp49377/practice/EXPREMENTS/composition/inc/composition.cpp

EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exprements.dir/inc/composition.cpp.i"
	cd /home/sp49377/practice/build/EXPREMENTS/composition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sp49377/practice/EXPREMENTS/composition/inc/composition.cpp > CMakeFiles/Exprements.dir/inc/composition.cpp.i

EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exprements.dir/inc/composition.cpp.s"
	cd /home/sp49377/practice/build/EXPREMENTS/composition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sp49377/practice/EXPREMENTS/composition/inc/composition.cpp -o CMakeFiles/Exprements.dir/inc/composition.cpp.s

EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o.requires:

.PHONY : EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o.requires

EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o.provides: EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o.requires
	$(MAKE) -f EXPREMENTS/composition/CMakeFiles/Exprements.dir/build.make EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o.provides.build
.PHONY : EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o.provides

EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o.provides.build: EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o


# Object files for target Exprements
Exprements_OBJECTS = \
"CMakeFiles/Exprements.dir/inc/composition.cpp.o"

# External object files for target Exprements
Exprements_EXTERNAL_OBJECTS =

bin/Exprements: EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o
bin/Exprements: EXPREMENTS/composition/CMakeFiles/Exprements.dir/build.make
bin/Exprements: EXPREMENTS/composition/CMakeFiles/Exprements.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/Exprements"
	cd /home/sp49377/practice/build/EXPREMENTS/composition && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exprements.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXPREMENTS/composition/CMakeFiles/Exprements.dir/build: bin/Exprements

.PHONY : EXPREMENTS/composition/CMakeFiles/Exprements.dir/build

EXPREMENTS/composition/CMakeFiles/Exprements.dir/requires: EXPREMENTS/composition/CMakeFiles/Exprements.dir/inc/composition.cpp.o.requires

.PHONY : EXPREMENTS/composition/CMakeFiles/Exprements.dir/requires

EXPREMENTS/composition/CMakeFiles/Exprements.dir/clean:
	cd /home/sp49377/practice/build/EXPREMENTS/composition && $(CMAKE_COMMAND) -P CMakeFiles/Exprements.dir/cmake_clean.cmake
.PHONY : EXPREMENTS/composition/CMakeFiles/Exprements.dir/clean

EXPREMENTS/composition/CMakeFiles/Exprements.dir/depend:
	cd /home/sp49377/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sp49377/practice /home/sp49377/practice/EXPREMENTS/composition /home/sp49377/practice/build /home/sp49377/practice/build/EXPREMENTS/composition /home/sp49377/practice/build/EXPREMENTS/composition/CMakeFiles/Exprements.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXPREMENTS/composition/CMakeFiles/Exprements.dir/depend

