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
CMAKE_SOURCE_DIR = /home/c-project/cmake/demo1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/c-project/cmake/demo1

# Include any dependencies generated for this target.
include math/CMakeFiles/MYMATH.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/MYMATH.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/MYMATH.dir/flags.make

math/CMakeFiles/MYMATH.dir/myMath.c.o: math/CMakeFiles/MYMATH.dir/flags.make
math/CMakeFiles/MYMATH.dir/myMath.c.o: math/myMath.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/c-project/cmake/demo1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object math/CMakeFiles/MYMATH.dir/myMath.c.o"
	cd /home/c-project/cmake/demo1/math && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/MYMATH.dir/myMath.c.o   -c /home/c-project/cmake/demo1/math/myMath.c

math/CMakeFiles/MYMATH.dir/myMath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MYMATH.dir/myMath.c.i"
	cd /home/c-project/cmake/demo1/math && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/c-project/cmake/demo1/math/myMath.c > CMakeFiles/MYMATH.dir/myMath.c.i

math/CMakeFiles/MYMATH.dir/myMath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MYMATH.dir/myMath.c.s"
	cd /home/c-project/cmake/demo1/math && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/c-project/cmake/demo1/math/myMath.c -o CMakeFiles/MYMATH.dir/myMath.c.s

math/CMakeFiles/MYMATH.dir/myMath.c.o.requires:
.PHONY : math/CMakeFiles/MYMATH.dir/myMath.c.o.requires

math/CMakeFiles/MYMATH.dir/myMath.c.o.provides: math/CMakeFiles/MYMATH.dir/myMath.c.o.requires
	$(MAKE) -f math/CMakeFiles/MYMATH.dir/build.make math/CMakeFiles/MYMATH.dir/myMath.c.o.provides.build
.PHONY : math/CMakeFiles/MYMATH.dir/myMath.c.o.provides

math/CMakeFiles/MYMATH.dir/myMath.c.o.provides.build: math/CMakeFiles/MYMATH.dir/myMath.c.o

# Object files for target MYMATH
MYMATH_OBJECTS = \
"CMakeFiles/MYMATH.dir/myMath.c.o"

# External object files for target MYMATH
MYMATH_EXTERNAL_OBJECTS =

math/libMYMATH.a: math/CMakeFiles/MYMATH.dir/myMath.c.o
math/libMYMATH.a: math/CMakeFiles/MYMATH.dir/build.make
math/libMYMATH.a: math/CMakeFiles/MYMATH.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libMYMATH.a"
	cd /home/c-project/cmake/demo1/math && $(CMAKE_COMMAND) -P CMakeFiles/MYMATH.dir/cmake_clean_target.cmake
	cd /home/c-project/cmake/demo1/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MYMATH.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/MYMATH.dir/build: math/libMYMATH.a
.PHONY : math/CMakeFiles/MYMATH.dir/build

math/CMakeFiles/MYMATH.dir/requires: math/CMakeFiles/MYMATH.dir/myMath.c.o.requires
.PHONY : math/CMakeFiles/MYMATH.dir/requires

math/CMakeFiles/MYMATH.dir/clean:
	cd /home/c-project/cmake/demo1/math && $(CMAKE_COMMAND) -P CMakeFiles/MYMATH.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/MYMATH.dir/clean

math/CMakeFiles/MYMATH.dir/depend:
	cd /home/c-project/cmake/demo1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c-project/cmake/demo1 /home/c-project/cmake/demo1/math /home/c-project/cmake/demo1 /home/c-project/cmake/demo1/math /home/c-project/cmake/demo1/math/CMakeFiles/MYMATH.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/MYMATH.dir/depend

