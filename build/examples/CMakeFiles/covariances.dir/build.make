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
include examples/CMakeFiles/covariances.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/covariances.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/covariances.dir/flags.make

examples/CMakeFiles/covariances.dir/covariances.cpp.o: examples/CMakeFiles/covariances.dir/flags.make
examples/CMakeFiles/covariances.dir/covariances.cpp.o: ../examples/covariances.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/snbenge/pradeep/isam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/covariances.dir/covariances.cpp.o"
	cd /home/snbenge/pradeep/isam/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/covariances.dir/covariances.cpp.o -c /home/snbenge/pradeep/isam/examples/covariances.cpp

examples/CMakeFiles/covariances.dir/covariances.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/covariances.dir/covariances.cpp.i"
	cd /home/snbenge/pradeep/isam/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/snbenge/pradeep/isam/examples/covariances.cpp > CMakeFiles/covariances.dir/covariances.cpp.i

examples/CMakeFiles/covariances.dir/covariances.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/covariances.dir/covariances.cpp.s"
	cd /home/snbenge/pradeep/isam/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/snbenge/pradeep/isam/examples/covariances.cpp -o CMakeFiles/covariances.dir/covariances.cpp.s

examples/CMakeFiles/covariances.dir/covariances.cpp.o.requires:

.PHONY : examples/CMakeFiles/covariances.dir/covariances.cpp.o.requires

examples/CMakeFiles/covariances.dir/covariances.cpp.o.provides: examples/CMakeFiles/covariances.dir/covariances.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/covariances.dir/build.make examples/CMakeFiles/covariances.dir/covariances.cpp.o.provides.build
.PHONY : examples/CMakeFiles/covariances.dir/covariances.cpp.o.provides

examples/CMakeFiles/covariances.dir/covariances.cpp.o.provides.build: examples/CMakeFiles/covariances.dir/covariances.cpp.o


# Object files for target covariances
covariances_OBJECTS = \
"CMakeFiles/covariances.dir/covariances.cpp.o"

# External object files for target covariances
covariances_EXTERNAL_OBJECTS =

../bin/covariances: examples/CMakeFiles/covariances.dir/covariances.cpp.o
../bin/covariances: examples/CMakeFiles/covariances.dir/build.make
../bin/covariances: ../lib/libisam.a
../bin/covariances: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/covariances: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/covariances: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/covariances: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/covariances: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/covariances: examples/CMakeFiles/covariances.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/snbenge/pradeep/isam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/covariances"
	cd /home/snbenge/pradeep/isam/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/covariances.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/covariances.dir/build: ../bin/covariances

.PHONY : examples/CMakeFiles/covariances.dir/build

examples/CMakeFiles/covariances.dir/requires: examples/CMakeFiles/covariances.dir/covariances.cpp.o.requires

.PHONY : examples/CMakeFiles/covariances.dir/requires

examples/CMakeFiles/covariances.dir/clean:
	cd /home/snbenge/pradeep/isam/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/covariances.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/covariances.dir/clean

examples/CMakeFiles/covariances.dir/depend:
	cd /home/snbenge/pradeep/isam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/snbenge/pradeep/isam /home/snbenge/pradeep/isam/examples /home/snbenge/pradeep/isam/build /home/snbenge/pradeep/isam/build/examples /home/snbenge/pradeep/isam/build/examples/CMakeFiles/covariances.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/covariances.dir/depend

