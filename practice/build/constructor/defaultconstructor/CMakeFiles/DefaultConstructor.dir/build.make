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
include constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/depend.make

# Include the progress variables for this target.
include constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/progress.make

# Include the compile flags for this target's objects.
include constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/flags.make

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o: constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/flags.make
constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o: ../constructor/defaultconstructor/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o"
	cd /home/sp49377/practice/build/constructor/defaultconstructor && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DefaultConstructor.dir/src/main.cpp.o -c /home/sp49377/practice/constructor/defaultconstructor/src/main.cpp

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefaultConstructor.dir/src/main.cpp.i"
	cd /home/sp49377/practice/build/constructor/defaultconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sp49377/practice/constructor/defaultconstructor/src/main.cpp > CMakeFiles/DefaultConstructor.dir/src/main.cpp.i

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefaultConstructor.dir/src/main.cpp.s"
	cd /home/sp49377/practice/build/constructor/defaultconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sp49377/practice/constructor/defaultconstructor/src/main.cpp -o CMakeFiles/DefaultConstructor.dir/src/main.cpp.s

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o.requires:

.PHONY : constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o.requires

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o.provides: constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o.requires
	$(MAKE) -f constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/build.make constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o.provides.build
.PHONY : constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o.provides

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o.provides.build: constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o


constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o: constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/flags.make
constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o: ../constructor/defaultconstructor/src/dfconst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o"
	cd /home/sp49377/practice/build/constructor/defaultconstructor && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o -c /home/sp49377/practice/constructor/defaultconstructor/src/dfconst.cpp

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.i"
	cd /home/sp49377/practice/build/constructor/defaultconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sp49377/practice/constructor/defaultconstructor/src/dfconst.cpp > CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.i

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.s"
	cd /home/sp49377/practice/build/constructor/defaultconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sp49377/practice/constructor/defaultconstructor/src/dfconst.cpp -o CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.s

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o.requires:

.PHONY : constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o.requires

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o.provides: constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o.requires
	$(MAKE) -f constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/build.make constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o.provides.build
.PHONY : constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o.provides

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o.provides.build: constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o


# Object files for target DefaultConstructor
DefaultConstructor_OBJECTS = \
"CMakeFiles/DefaultConstructor.dir/src/main.cpp.o" \
"CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o"

# External object files for target DefaultConstructor
DefaultConstructor_EXTERNAL_OBJECTS =

bin/DefaultConstructor: constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o
bin/DefaultConstructor: constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o
bin/DefaultConstructor: constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/build.make
bin/DefaultConstructor: constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/DefaultConstructor"
	cd /home/sp49377/practice/build/constructor/defaultconstructor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DefaultConstructor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/build: bin/DefaultConstructor

.PHONY : constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/build

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/requires: constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/main.cpp.o.requires
constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/requires: constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/src/dfconst.cpp.o.requires

.PHONY : constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/requires

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/clean:
	cd /home/sp49377/practice/build/constructor/defaultconstructor && $(CMAKE_COMMAND) -P CMakeFiles/DefaultConstructor.dir/cmake_clean.cmake
.PHONY : constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/clean

constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/depend:
	cd /home/sp49377/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sp49377/practice /home/sp49377/practice/constructor/defaultconstructor /home/sp49377/practice/build /home/sp49377/practice/build/constructor/defaultconstructor /home/sp49377/practice/build/constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : constructor/defaultconstructor/CMakeFiles/DefaultConstructor.dir/depend

