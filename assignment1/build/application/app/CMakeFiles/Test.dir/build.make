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
CMAKE_SOURCE_DIR = /home/mayur/projects/assignment1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mayur/projects/assignment1/build

# Include any dependencies generated for this target.
include application/app/CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include application/app/CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include application/app/CMakeFiles/Test.dir/flags.make

application/app/CMakeFiles/Test.dir/src/test.cpp.o: application/app/CMakeFiles/Test.dir/flags.make
application/app/CMakeFiles/Test.dir/src/test.cpp.o: ../application/app/src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/projects/assignment1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object application/app/CMakeFiles/Test.dir/src/test.cpp.o"
	cd /home/mayur/projects/assignment1/build/application/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/src/test.cpp.o -c /home/mayur/projects/assignment1/application/app/src/test.cpp

application/app/CMakeFiles/Test.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/test.cpp.i"
	cd /home/mayur/projects/assignment1/build/application/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/projects/assignment1/application/app/src/test.cpp > CMakeFiles/Test.dir/src/test.cpp.i

application/app/CMakeFiles/Test.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/test.cpp.s"
	cd /home/mayur/projects/assignment1/build/application/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/projects/assignment1/application/app/src/test.cpp -o CMakeFiles/Test.dir/src/test.cpp.s

application/app/CMakeFiles/Test.dir/src/test.cpp.o.requires:

.PHONY : application/app/CMakeFiles/Test.dir/src/test.cpp.o.requires

application/app/CMakeFiles/Test.dir/src/test.cpp.o.provides: application/app/CMakeFiles/Test.dir/src/test.cpp.o.requires
	$(MAKE) -f application/app/CMakeFiles/Test.dir/build.make application/app/CMakeFiles/Test.dir/src/test.cpp.o.provides.build
.PHONY : application/app/CMakeFiles/Test.dir/src/test.cpp.o.provides

application/app/CMakeFiles/Test.dir/src/test.cpp.o.provides.build: application/app/CMakeFiles/Test.dir/src/test.cpp.o


application/app/CMakeFiles/Test.dir/src/childthread.cpp.o: application/app/CMakeFiles/Test.dir/flags.make
application/app/CMakeFiles/Test.dir/src/childthread.cpp.o: ../application/app/src/childthread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/projects/assignment1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object application/app/CMakeFiles/Test.dir/src/childthread.cpp.o"
	cd /home/mayur/projects/assignment1/build/application/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/src/childthread.cpp.o -c /home/mayur/projects/assignment1/application/app/src/childthread.cpp

application/app/CMakeFiles/Test.dir/src/childthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/childthread.cpp.i"
	cd /home/mayur/projects/assignment1/build/application/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/projects/assignment1/application/app/src/childthread.cpp > CMakeFiles/Test.dir/src/childthread.cpp.i

application/app/CMakeFiles/Test.dir/src/childthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/childthread.cpp.s"
	cd /home/mayur/projects/assignment1/build/application/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/projects/assignment1/application/app/src/childthread.cpp -o CMakeFiles/Test.dir/src/childthread.cpp.s

application/app/CMakeFiles/Test.dir/src/childthread.cpp.o.requires:

.PHONY : application/app/CMakeFiles/Test.dir/src/childthread.cpp.o.requires

application/app/CMakeFiles/Test.dir/src/childthread.cpp.o.provides: application/app/CMakeFiles/Test.dir/src/childthread.cpp.o.requires
	$(MAKE) -f application/app/CMakeFiles/Test.dir/build.make application/app/CMakeFiles/Test.dir/src/childthread.cpp.o.provides.build
.PHONY : application/app/CMakeFiles/Test.dir/src/childthread.cpp.o.provides

application/app/CMakeFiles/Test.dir/src/childthread.cpp.o.provides.build: application/app/CMakeFiles/Test.dir/src/childthread.cpp.o


application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o: application/app/CMakeFiles/Test.dir/flags.make
application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o: ../application/app/src/mainthread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/projects/assignment1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o"
	cd /home/mayur/projects/assignment1/build/application/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/src/mainthread.cpp.o -c /home/mayur/projects/assignment1/application/app/src/mainthread.cpp

application/app/CMakeFiles/Test.dir/src/mainthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/mainthread.cpp.i"
	cd /home/mayur/projects/assignment1/build/application/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/projects/assignment1/application/app/src/mainthread.cpp > CMakeFiles/Test.dir/src/mainthread.cpp.i

application/app/CMakeFiles/Test.dir/src/mainthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/mainthread.cpp.s"
	cd /home/mayur/projects/assignment1/build/application/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/projects/assignment1/application/app/src/mainthread.cpp -o CMakeFiles/Test.dir/src/mainthread.cpp.s

application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o.requires:

.PHONY : application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o.requires

application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o.provides: application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o.requires
	$(MAKE) -f application/app/CMakeFiles/Test.dir/build.make application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o.provides.build
.PHONY : application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o.provides

application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o.provides.build: application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/src/test.cpp.o" \
"CMakeFiles/Test.dir/src/childthread.cpp.o" \
"CMakeFiles/Test.dir/src/mainthread.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

bin/Test: application/app/CMakeFiles/Test.dir/src/test.cpp.o
bin/Test: application/app/CMakeFiles/Test.dir/src/childthread.cpp.o
bin/Test: application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o
bin/Test: application/app/CMakeFiles/Test.dir/build.make
bin/Test: /usr/local/lib/libUnitTest++.a
bin/Test: application/app/CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mayur/projects/assignment1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/Test"
	cd /home/mayur/projects/assignment1/build/application/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
application/app/CMakeFiles/Test.dir/build: bin/Test

.PHONY : application/app/CMakeFiles/Test.dir/build

application/app/CMakeFiles/Test.dir/requires: application/app/CMakeFiles/Test.dir/src/test.cpp.o.requires
application/app/CMakeFiles/Test.dir/requires: application/app/CMakeFiles/Test.dir/src/childthread.cpp.o.requires
application/app/CMakeFiles/Test.dir/requires: application/app/CMakeFiles/Test.dir/src/mainthread.cpp.o.requires

.PHONY : application/app/CMakeFiles/Test.dir/requires

application/app/CMakeFiles/Test.dir/clean:
	cd /home/mayur/projects/assignment1/build/application/app && $(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : application/app/CMakeFiles/Test.dir/clean

application/app/CMakeFiles/Test.dir/depend:
	cd /home/mayur/projects/assignment1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mayur/projects/assignment1 /home/mayur/projects/assignment1/application/app /home/mayur/projects/assignment1/build /home/mayur/projects/assignment1/build/application/app /home/mayur/projects/assignment1/build/application/app/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : application/app/CMakeFiles/Test.dir/depend

