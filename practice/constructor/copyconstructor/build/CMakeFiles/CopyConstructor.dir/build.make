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
CMAKE_SOURCE_DIR = /home/mayur/practice/constructor/copyconstructor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mayur/practice/constructor/copyconstructor/build

# Include any dependencies generated for this target.
include CMakeFiles/CopyConstructor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CopyConstructor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CopyConstructor.dir/flags.make

CMakeFiles/CopyConstructor.dir/src/main.cpp.o: CMakeFiles/CopyConstructor.dir/flags.make
CMakeFiles/CopyConstructor.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/practice/constructor/copyconstructor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CopyConstructor.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CopyConstructor.dir/src/main.cpp.o -c /home/mayur/practice/constructor/copyconstructor/src/main.cpp

CMakeFiles/CopyConstructor.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CopyConstructor.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/practice/constructor/copyconstructor/src/main.cpp > CMakeFiles/CopyConstructor.dir/src/main.cpp.i

CMakeFiles/CopyConstructor.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CopyConstructor.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/practice/constructor/copyconstructor/src/main.cpp -o CMakeFiles/CopyConstructor.dir/src/main.cpp.s

CMakeFiles/CopyConstructor.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/CopyConstructor.dir/src/main.cpp.o.requires

CMakeFiles/CopyConstructor.dir/src/main.cpp.o.provides: CMakeFiles/CopyConstructor.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CopyConstructor.dir/build.make CMakeFiles/CopyConstructor.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/CopyConstructor.dir/src/main.cpp.o.provides

CMakeFiles/CopyConstructor.dir/src/main.cpp.o.provides.build: CMakeFiles/CopyConstructor.dir/src/main.cpp.o


CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o: CMakeFiles/CopyConstructor.dir/flags.make
CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o: ../src/cpconst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/practice/constructor/copyconstructor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o -c /home/mayur/practice/constructor/copyconstructor/src/cpconst.cpp

CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/practice/constructor/copyconstructor/src/cpconst.cpp > CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.i

CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/practice/constructor/copyconstructor/src/cpconst.cpp -o CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.s

CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.requires:

.PHONY : CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.requires

CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.provides: CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.requires
	$(MAKE) -f CMakeFiles/CopyConstructor.dir/build.make CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.provides.build
.PHONY : CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.provides

CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.provides.build: CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o


# Object files for target CopyConstructor
CopyConstructor_OBJECTS = \
"CMakeFiles/CopyConstructor.dir/src/main.cpp.o" \
"CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o"

# External object files for target CopyConstructor
CopyConstructor_EXTERNAL_OBJECTS =

/home/mayur/practice/constructor/bin/CopyConstructor: CMakeFiles/CopyConstructor.dir/src/main.cpp.o
/home/mayur/practice/constructor/bin/CopyConstructor: CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o
/home/mayur/practice/constructor/bin/CopyConstructor: CMakeFiles/CopyConstructor.dir/build.make
/home/mayur/practice/constructor/bin/CopyConstructor: CMakeFiles/CopyConstructor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mayur/practice/constructor/copyconstructor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/mayur/practice/constructor/bin/CopyConstructor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CopyConstructor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CopyConstructor.dir/build: /home/mayur/practice/constructor/bin/CopyConstructor

.PHONY : CMakeFiles/CopyConstructor.dir/build

CMakeFiles/CopyConstructor.dir/requires: CMakeFiles/CopyConstructor.dir/src/main.cpp.o.requires
CMakeFiles/CopyConstructor.dir/requires: CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.requires

.PHONY : CMakeFiles/CopyConstructor.dir/requires

CMakeFiles/CopyConstructor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CopyConstructor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CopyConstructor.dir/clean

CMakeFiles/CopyConstructor.dir/depend:
	cd /home/mayur/practice/constructor/copyconstructor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mayur/practice/constructor/copyconstructor /home/mayur/practice/constructor/copyconstructor /home/mayur/practice/constructor/copyconstructor/build /home/mayur/practice/constructor/copyconstructor/build /home/mayur/practice/constructor/copyconstructor/build/CMakeFiles/CopyConstructor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CopyConstructor.dir/depend

