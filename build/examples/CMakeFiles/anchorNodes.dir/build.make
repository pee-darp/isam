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
include examples/CMakeFiles/anchorNodes.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/anchorNodes.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/anchorNodes.dir/flags.make

examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o: examples/CMakeFiles/anchorNodes.dir/flags.make
examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o: ../examples/anchorNodes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/snbenge/pradeep/isam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o"
	cd /home/snbenge/pradeep/isam/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o -c /home/snbenge/pradeep/isam/examples/anchorNodes.cpp

examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anchorNodes.dir/anchorNodes.cpp.i"
	cd /home/snbenge/pradeep/isam/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/snbenge/pradeep/isam/examples/anchorNodes.cpp > CMakeFiles/anchorNodes.dir/anchorNodes.cpp.i

examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anchorNodes.dir/anchorNodes.cpp.s"
	cd /home/snbenge/pradeep/isam/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/snbenge/pradeep/isam/examples/anchorNodes.cpp -o CMakeFiles/anchorNodes.dir/anchorNodes.cpp.s

examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o.requires:

.PHONY : examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o.requires

examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o.provides: examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/anchorNodes.dir/build.make examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o.provides.build
.PHONY : examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o.provides

examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o.provides.build: examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o


# Object files for target anchorNodes
anchorNodes_OBJECTS = \
"CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o"

# External object files for target anchorNodes
anchorNodes_EXTERNAL_OBJECTS =

../bin/anchorNodes: examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o
../bin/anchorNodes: examples/CMakeFiles/anchorNodes.dir/build.make
../bin/anchorNodes: ../lib/libisam.a
../bin/anchorNodes: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/anchorNodes: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/anchorNodes: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/anchorNodes: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/anchorNodes: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/anchorNodes: examples/CMakeFiles/anchorNodes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/snbenge/pradeep/isam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/anchorNodes"
	cd /home/snbenge/pradeep/isam/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/anchorNodes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/anchorNodes.dir/build: ../bin/anchorNodes

.PHONY : examples/CMakeFiles/anchorNodes.dir/build

examples/CMakeFiles/anchorNodes.dir/requires: examples/CMakeFiles/anchorNodes.dir/anchorNodes.cpp.o.requires

.PHONY : examples/CMakeFiles/anchorNodes.dir/requires

examples/CMakeFiles/anchorNodes.dir/clean:
	cd /home/snbenge/pradeep/isam/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/anchorNodes.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/anchorNodes.dir/clean

examples/CMakeFiles/anchorNodes.dir/depend:
	cd /home/snbenge/pradeep/isam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/snbenge/pradeep/isam /home/snbenge/pradeep/isam/examples /home/snbenge/pradeep/isam/build /home/snbenge/pradeep/isam/build/examples /home/snbenge/pradeep/isam/build/examples/CMakeFiles/anchorNodes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/anchorNodes.dir/depend

