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
CMAKE_SOURCE_DIR = /home/snbenge/pradeep/isam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/snbenge/pradeep/isam/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/addRemove.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/addRemove.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/addRemove.dir/flags.make

examples/CMakeFiles/addRemove.dir/addRemove.cpp.o: examples/CMakeFiles/addRemove.dir/flags.make
examples/CMakeFiles/addRemove.dir/addRemove.cpp.o: ../examples/addRemove.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/snbenge/pradeep/isam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/addRemove.dir/addRemove.cpp.o"
	cd /home/snbenge/pradeep/isam/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addRemove.dir/addRemove.cpp.o -c /home/snbenge/pradeep/isam/examples/addRemove.cpp

examples/CMakeFiles/addRemove.dir/addRemove.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addRemove.dir/addRemove.cpp.i"
	cd /home/snbenge/pradeep/isam/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/snbenge/pradeep/isam/examples/addRemove.cpp > CMakeFiles/addRemove.dir/addRemove.cpp.i

examples/CMakeFiles/addRemove.dir/addRemove.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addRemove.dir/addRemove.cpp.s"
	cd /home/snbenge/pradeep/isam/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/snbenge/pradeep/isam/examples/addRemove.cpp -o CMakeFiles/addRemove.dir/addRemove.cpp.s

examples/CMakeFiles/addRemove.dir/addRemove.cpp.o.requires:

.PHONY : examples/CMakeFiles/addRemove.dir/addRemove.cpp.o.requires

examples/CMakeFiles/addRemove.dir/addRemove.cpp.o.provides: examples/CMakeFiles/addRemove.dir/addRemove.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/addRemove.dir/build.make examples/CMakeFiles/addRemove.dir/addRemove.cpp.o.provides.build
.PHONY : examples/CMakeFiles/addRemove.dir/addRemove.cpp.o.provides

examples/CMakeFiles/addRemove.dir/addRemove.cpp.o.provides.build: examples/CMakeFiles/addRemove.dir/addRemove.cpp.o


# Object files for target addRemove
addRemove_OBJECTS = \
"CMakeFiles/addRemove.dir/addRemove.cpp.o"

# External object files for target addRemove
addRemove_EXTERNAL_OBJECTS =

../bin/addRemove: examples/CMakeFiles/addRemove.dir/addRemove.cpp.o
../bin/addRemove: examples/CMakeFiles/addRemove.dir/build.make
../bin/addRemove: ../lib/libisam.a
../bin/addRemove: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/addRemove: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/addRemove: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/addRemove: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/addRemove: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/addRemove: examples/CMakeFiles/addRemove.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/snbenge/pradeep/isam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/addRemove"
	cd /home/snbenge/pradeep/isam/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/addRemove.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/addRemove.dir/build: ../bin/addRemove

.PHONY : examples/CMakeFiles/addRemove.dir/build

examples/CMakeFiles/addRemove.dir/requires: examples/CMakeFiles/addRemove.dir/addRemove.cpp.o.requires

.PHONY : examples/CMakeFiles/addRemove.dir/requires

examples/CMakeFiles/addRemove.dir/clean:
	cd /home/snbenge/pradeep/isam/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/addRemove.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/addRemove.dir/clean

examples/CMakeFiles/addRemove.dir/depend:
	cd /home/snbenge/pradeep/isam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/snbenge/pradeep/isam /home/snbenge/pradeep/isam/examples /home/snbenge/pradeep/isam/build /home/snbenge/pradeep/isam/build/examples /home/snbenge/pradeep/isam/build/examples/CMakeFiles/addRemove.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/addRemove.dir/depend
