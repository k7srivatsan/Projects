# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /work/hw-ksrivats/hw6/avlbst/hw6_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/hw-ksrivats/hw6/avlbst/hw6_tests

# Include any dependencies generated for this target.
include avl_tests/CMakeFiles/avl_runtime_tests.dir/depend.make

# Include the progress variables for this target.
include avl_tests/CMakeFiles/avl_runtime_tests.dir/progress.make

# Include the compile flags for this target's objects.
include avl_tests/CMakeFiles/avl_runtime_tests.dir/flags.make

avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o: avl_tests/CMakeFiles/avl_runtime_tests.dir/flags.make
avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o: avl_tests/avl_runtime_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/hw-ksrivats/hw6/avlbst/hw6_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o"
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests/avl_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o -c /work/hw-ksrivats/hw6/avlbst/hw6_tests/avl_tests/avl_runtime_tests.cpp

avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.i"
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests/avl_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/hw-ksrivats/hw6/avlbst/hw6_tests/avl_tests/avl_runtime_tests.cpp > CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.i

avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.s"
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests/avl_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/hw-ksrivats/hw6/avlbst/hw6_tests/avl_tests/avl_runtime_tests.cpp -o CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.s

avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o.requires:

.PHONY : avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o.requires

avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o.provides: avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o.requires
	$(MAKE) -f avl_tests/CMakeFiles/avl_runtime_tests.dir/build.make avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o.provides.build
.PHONY : avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o.provides

avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o.provides.build: avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o


# Object files for target avl_runtime_tests
avl_runtime_tests_OBJECTS = \
"CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o"

# External object files for target avl_runtime_tests
avl_runtime_tests_EXTERNAL_OBJECTS =

avl_tests/avl_runtime_tests: avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o
avl_tests/avl_runtime_tests: avl_tests/CMakeFiles/avl_runtime_tests.dir/build.make
avl_tests/avl_runtime_tests: testing_utils/libtesting_utils.a
avl_tests/avl_runtime_tests: /usr/lib/libgtest_main.a
avl_tests/avl_runtime_tests: /usr/lib/libgtest.a
avl_tests/avl_runtime_tests: testing_utils/kwsys/libkwsys.a
avl_tests/avl_runtime_tests: testing_utils/libperf/libperf.a
avl_tests/avl_runtime_tests: avl_tests/CMakeFiles/avl_runtime_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/hw-ksrivats/hw6/avlbst/hw6_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable avl_runtime_tests"
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests/avl_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avl_runtime_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
avl_tests/CMakeFiles/avl_runtime_tests.dir/build: avl_tests/avl_runtime_tests

.PHONY : avl_tests/CMakeFiles/avl_runtime_tests.dir/build

avl_tests/CMakeFiles/avl_runtime_tests.dir/requires: avl_tests/CMakeFiles/avl_runtime_tests.dir/avl_runtime_tests.cpp.o.requires

.PHONY : avl_tests/CMakeFiles/avl_runtime_tests.dir/requires

avl_tests/CMakeFiles/avl_runtime_tests.dir/clean:
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests/avl_tests && $(CMAKE_COMMAND) -P CMakeFiles/avl_runtime_tests.dir/cmake_clean.cmake
.PHONY : avl_tests/CMakeFiles/avl_runtime_tests.dir/clean

avl_tests/CMakeFiles/avl_runtime_tests.dir/depend:
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/hw-ksrivats/hw6/avlbst/hw6_tests /work/hw-ksrivats/hw6/avlbst/hw6_tests/avl_tests /work/hw-ksrivats/hw6/avlbst/hw6_tests /work/hw-ksrivats/hw6/avlbst/hw6_tests/avl_tests /work/hw-ksrivats/hw6/avlbst/hw6_tests/avl_tests/CMakeFiles/avl_runtime_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : avl_tests/CMakeFiles/avl_runtime_tests.dir/depend

