# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/c-project/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/c-project/cmake

# Include any dependencies generated for this target.
include math/CMakeFiles/MATH.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/MATH.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/MATH.dir/flags.make

math/CMakeFiles/MATH.dir/sqrt.c.o: math/CMakeFiles/MATH.dir/flags.make
math/CMakeFiles/MATH.dir/sqrt.c.o: math/sqrt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/c-project/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object math/CMakeFiles/MATH.dir/sqrt.c.o"
	cd /home/c-project/cmake/math && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/MATH.dir/sqrt.c.o   -c /home/c-project/cmake/math/sqrt.c

math/CMakeFiles/MATH.dir/sqrt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MATH.dir/sqrt.c.i"
	cd /home/c-project/cmake/math && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/c-project/cmake/math/sqrt.c > CMakeFiles/MATH.dir/sqrt.c.i

math/CMakeFiles/MATH.dir/sqrt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MATH.dir/sqrt.c.s"
	cd /home/c-project/cmake/math && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/c-project/cmake/math/sqrt.c -o CMakeFiles/MATH.dir/sqrt.c.s

math/CMakeFiles/MATH.dir/sqrt.c.o.requires:
.PHONY : math/CMakeFiles/MATH.dir/sqrt.c.o.requires

math/CMakeFiles/MATH.dir/sqrt.c.o.provides: math/CMakeFiles/MATH.dir/sqrt.c.o.requires
	$(MAKE) -f math/CMakeFiles/MATH.dir/build.make math/CMakeFiles/MATH.dir/sqrt.c.o.provides.build
.PHONY : math/CMakeFiles/MATH.dir/sqrt.c.o.provides

math/CMakeFiles/MATH.dir/sqrt.c.o.provides.build: math/CMakeFiles/MATH.dir/sqrt.c.o

# Object files for target MATH
MATH_OBJECTS = \
"CMakeFiles/MATH.dir/sqrt.c.o"

# External object files for target MATH
MATH_EXTERNAL_OBJECTS =

math/libMATH.a: math/CMakeFiles/MATH.dir/sqrt.c.o
math/libMATH.a: math/CMakeFiles/MATH.dir/build.make
math/libMATH.a: math/CMakeFiles/MATH.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libMATH.a"
	cd /home/c-project/cmake/math && $(CMAKE_COMMAND) -P CMakeFiles/MATH.dir/cmake_clean_target.cmake
	cd /home/c-project/cmake/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MATH.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/MATH.dir/build: math/libMATH.a
.PHONY : math/CMakeFiles/MATH.dir/build

math/CMakeFiles/MATH.dir/requires: math/CMakeFiles/MATH.dir/sqrt.c.o.requires
.PHONY : math/CMakeFiles/MATH.dir/requires

math/CMakeFiles/MATH.dir/clean:
	cd /home/c-project/cmake/math && $(CMAKE_COMMAND) -P CMakeFiles/MATH.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/MATH.dir/clean

math/CMakeFiles/MATH.dir/depend:
	cd /home/c-project/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c-project/cmake /home/c-project/cmake/math /home/c-project/cmake /home/c-project/cmake/math /home/c-project/cmake/math/CMakeFiles/MATH.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/MATH.dir/depend

