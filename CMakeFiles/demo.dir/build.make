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
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/main.c.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/main.c.o: main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/c-project/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/demo.dir/main.c.o"
	/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/demo.dir/main.c.o   -c /home/c-project/cmake/main.c

CMakeFiles/demo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.dir/main.c.i"
	/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/c-project/cmake/main.c > CMakeFiles/demo.dir/main.c.i

CMakeFiles/demo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.dir/main.c.s"
	/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/c-project/cmake/main.c -o CMakeFiles/demo.dir/main.c.s

CMakeFiles/demo.dir/main.c.o.requires:
.PHONY : CMakeFiles/demo.dir/main.c.o.requires

CMakeFiles/demo.dir/main.c.o.provides: CMakeFiles/demo.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/main.c.o.provides.build
.PHONY : CMakeFiles/demo.dir/main.c.o.provides

CMakeFiles/demo.dir/main.c.o.provides.build: CMakeFiles/demo.dir/main.c.o

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/main.c.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo: CMakeFiles/demo.dir/main.c.o
demo: CMakeFiles/demo.dir/build.make
demo: math/libMATH.a
demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo
.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/main.c.o.requires
.PHONY : CMakeFiles/demo.dir/requires

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /home/c-project/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c-project/cmake /home/c-project/cmake /home/c-project/cmake /home/c-project/cmake /home/c-project/cmake/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend
