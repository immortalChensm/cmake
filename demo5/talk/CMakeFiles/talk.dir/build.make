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
CMAKE_SOURCE_DIR = /home/c-project/cmake/demo5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/c-project/cmake/demo5

# Include any dependencies generated for this target.
include talk/CMakeFiles/talk.dir/depend.make

# Include the progress variables for this target.
include talk/CMakeFiles/talk.dir/progress.make

# Include the compile flags for this target's objects.
include talk/CMakeFiles/talk.dir/flags.make

talk/CMakeFiles/talk.dir/talk.c.o: talk/CMakeFiles/talk.dir/flags.make
talk/CMakeFiles/talk.dir/talk.c.o: talk/talk.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/c-project/cmake/demo5/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object talk/CMakeFiles/talk.dir/talk.c.o"
	cd /home/c-project/cmake/demo5/talk && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/talk.dir/talk.c.o   -c /home/c-project/cmake/demo5/talk/talk.c

talk/CMakeFiles/talk.dir/talk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/talk.dir/talk.c.i"
	cd /home/c-project/cmake/demo5/talk && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/c-project/cmake/demo5/talk/talk.c > CMakeFiles/talk.dir/talk.c.i

talk/CMakeFiles/talk.dir/talk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/talk.dir/talk.c.s"
	cd /home/c-project/cmake/demo5/talk && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/c-project/cmake/demo5/talk/talk.c -o CMakeFiles/talk.dir/talk.c.s

talk/CMakeFiles/talk.dir/talk.c.o.requires:
.PHONY : talk/CMakeFiles/talk.dir/talk.c.o.requires

talk/CMakeFiles/talk.dir/talk.c.o.provides: talk/CMakeFiles/talk.dir/talk.c.o.requires
	$(MAKE) -f talk/CMakeFiles/talk.dir/build.make talk/CMakeFiles/talk.dir/talk.c.o.provides.build
.PHONY : talk/CMakeFiles/talk.dir/talk.c.o.provides

talk/CMakeFiles/talk.dir/talk.c.o.provides.build: talk/CMakeFiles/talk.dir/talk.c.o

# Object files for target talk
talk_OBJECTS = \
"CMakeFiles/talk.dir/talk.c.o"

# External object files for target talk
talk_EXTERNAL_OBJECTS =

talk/libtalk.a: talk/CMakeFiles/talk.dir/talk.c.o
talk/libtalk.a: talk/CMakeFiles/talk.dir/build.make
talk/libtalk.a: talk/CMakeFiles/talk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libtalk.a"
	cd /home/c-project/cmake/demo5/talk && $(CMAKE_COMMAND) -P CMakeFiles/talk.dir/cmake_clean_target.cmake
	cd /home/c-project/cmake/demo5/talk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/talk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
talk/CMakeFiles/talk.dir/build: talk/libtalk.a
.PHONY : talk/CMakeFiles/talk.dir/build

talk/CMakeFiles/talk.dir/requires: talk/CMakeFiles/talk.dir/talk.c.o.requires
.PHONY : talk/CMakeFiles/talk.dir/requires

talk/CMakeFiles/talk.dir/clean:
	cd /home/c-project/cmake/demo5/talk && $(CMAKE_COMMAND) -P CMakeFiles/talk.dir/cmake_clean.cmake
.PHONY : talk/CMakeFiles/talk.dir/clean

talk/CMakeFiles/talk.dir/depend:
	cd /home/c-project/cmake/demo5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c-project/cmake/demo5 /home/c-project/cmake/demo5/talk /home/c-project/cmake/demo5 /home/c-project/cmake/demo5/talk /home/c-project/cmake/demo5/talk/CMakeFiles/talk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : talk/CMakeFiles/talk.dir/depend

