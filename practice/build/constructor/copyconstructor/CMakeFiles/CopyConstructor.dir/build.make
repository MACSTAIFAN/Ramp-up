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
include constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/depend.make

# Include the progress variables for this target.
include constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/progress.make

# Include the compile flags for this target's objects.
include constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/flags.make

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o: constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/flags.make
constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o: ../constructor/copyconstructor/src/cpconst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o"
	cd /home/sp49377/practice/build/constructor/copyconstructor && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o -c /home/sp49377/practice/constructor/copyconstructor/src/cpconst.cpp

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.i"
	cd /home/sp49377/practice/build/constructor/copyconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sp49377/practice/constructor/copyconstructor/src/cpconst.cpp > CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.i

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.s"
	cd /home/sp49377/practice/build/constructor/copyconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sp49377/practice/constructor/copyconstructor/src/cpconst.cpp -o CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.s

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.requires:

.PHONY : constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.requires

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.provides: constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.requires
	$(MAKE) -f constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/build.make constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.provides.build
.PHONY : constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.provides

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.provides.build: constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o


constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o: constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/flags.make
constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o: ../constructor/copyconstructor/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o"
	cd /home/sp49377/practice/build/constructor/copyconstructor && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CopyConstructor.dir/src/main.cpp.o -c /home/sp49377/practice/constructor/copyconstructor/src/main.cpp

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CopyConstructor.dir/src/main.cpp.i"
	cd /home/sp49377/practice/build/constructor/copyconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sp49377/practice/constructor/copyconstructor/src/main.cpp > CMakeFiles/CopyConstructor.dir/src/main.cpp.i

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CopyConstructor.dir/src/main.cpp.s"
	cd /home/sp49377/practice/build/constructor/copyconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sp49377/practice/constructor/copyconstructor/src/main.cpp -o CMakeFiles/CopyConstructor.dir/src/main.cpp.s

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o.requires:

.PHONY : constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o.requires

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o.provides: constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o.requires
	$(MAKE) -f constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/build.make constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o.provides.build
.PHONY : constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o.provides

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o.provides.build: constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o


# Object files for target CopyConstructor
CopyConstructor_OBJECTS = \
"CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o" \
"CMakeFiles/CopyConstructor.dir/src/main.cpp.o"

# External object files for target CopyConstructor
CopyConstructor_EXTERNAL_OBJECTS =

bin/CopyConstructor: constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o
bin/CopyConstructor: constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o
bin/CopyConstructor: constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/build.make
bin/CopyConstructor: constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sp49377/practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/CopyConstructor"
	cd /home/sp49377/practice/build/constructor/copyconstructor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CopyConstructor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/build: bin/CopyConstructor

.PHONY : constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/build

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/requires: constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/cpconst.cpp.o.requires
constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/requires: constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/src/main.cpp.o.requires

.PHONY : constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/requires

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/clean:
	cd /home/sp49377/practice/build/constructor/copyconstructor && $(CMAKE_COMMAND) -P CMakeFiles/CopyConstructor.dir/cmake_clean.cmake
.PHONY : constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/clean

constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/depend:
	cd /home/sp49377/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sp49377/practice /home/sp49377/practice/constructor/copyconstructor /home/sp49377/practice/build /home/sp49377/practice/build/constructor/copyconstructor /home/sp49377/practice/build/constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : constructor/copyconstructor/CMakeFiles/CopyConstructor.dir/depend

