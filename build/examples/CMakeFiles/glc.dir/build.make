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
include examples/CMakeFiles/glc.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/glc.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/glc.dir/flags.make

examples/CMakeFiles/glc.dir/glc.cpp.o: examples/CMakeFiles/glc.dir/flags.make
examples/CMakeFiles/glc.dir/glc.cpp.o: ../examples/glc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/snbenge/pradeep/isam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/glc.dir/glc.cpp.o"
	cd /home/snbenge/pradeep/isam/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glc.dir/glc.cpp.o -c /home/snbenge/pradeep/isam/examples/glc.cpp

examples/CMakeFiles/glc.dir/glc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glc.dir/glc.cpp.i"
	cd /home/snbenge/pradeep/isam/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/snbenge/pradeep/isam/examples/glc.cpp > CMakeFiles/glc.dir/glc.cpp.i

examples/CMakeFiles/glc.dir/glc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glc.dir/glc.cpp.s"
	cd /home/snbenge/pradeep/isam/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/snbenge/pradeep/isam/examples/glc.cpp -o CMakeFiles/glc.dir/glc.cpp.s

examples/CMakeFiles/glc.dir/glc.cpp.o.requires:

.PHONY : examples/CMakeFiles/glc.dir/glc.cpp.o.requires

examples/CMakeFiles/glc.dir/glc.cpp.o.provides: examples/CMakeFiles/glc.dir/glc.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/glc.dir/build.make examples/CMakeFiles/glc.dir/glc.cpp.o.provides.build
.PHONY : examples/CMakeFiles/glc.dir/glc.cpp.o.provides

examples/CMakeFiles/glc.dir/glc.cpp.o.provides.build: examples/CMakeFiles/glc.dir/glc.cpp.o


# Object files for target glc
glc_OBJECTS = \
"CMakeFiles/glc.dir/glc.cpp.o"

# External object files for target glc
glc_EXTERNAL_OBJECTS =

../bin/glc: examples/CMakeFiles/glc.dir/glc.cpp.o
../bin/glc: examples/CMakeFiles/glc.dir/build.make
../bin/glc: ../lib/libisam.a
../bin/glc: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/glc: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/glc: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/glc: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/glc: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/glc: examples/CMakeFiles/glc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/snbenge/pradeep/isam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/glc"
	cd /home/snbenge/pradeep/isam/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/glc.dir/build: ../bin/glc

.PHONY : examples/CMakeFiles/glc.dir/build

examples/CMakeFiles/glc.dir/requires: examples/CMakeFiles/glc.dir/glc.cpp.o.requires

.PHONY : examples/CMakeFiles/glc.dir/requires

examples/CMakeFiles/glc.dir/clean:
	cd /home/snbenge/pradeep/isam/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/glc.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/glc.dir/clean

examples/CMakeFiles/glc.dir/depend:
	cd /home/snbenge/pradeep/isam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/snbenge/pradeep/isam /home/snbenge/pradeep/isam/examples /home/snbenge/pradeep/isam/build /home/snbenge/pradeep/isam/build/examples /home/snbenge/pradeep/isam/build/examples/CMakeFiles/glc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/glc.dir/depend

