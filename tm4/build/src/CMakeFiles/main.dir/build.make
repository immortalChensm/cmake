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
CMAKE_SOURCE_DIR = /home/c-project/cmake/tm4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/c-project/cmake/tm4/build

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/main.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.o: ../src/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/c-project/cmake/tm4/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/main.dir/main.o"
	cd /home/c-project/cmake/tm4/build/src && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/main.dir/main.o   -c /home/c-project/cmake/tm4/src/main.c

src/CMakeFiles/main.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/main.i"
	cd /home/c-project/cmake/tm4/build/src && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/c-project/cmake/tm4/src/main.c > CMakeFiles/main.dir/main.i

src/CMakeFiles/main.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/main.s"
	cd /home/c-project/cmake/tm4/build/src && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/c-project/cmake/tm4/src/main.c -o CMakeFiles/main.dir/main.s

src/CMakeFiles/main.dir/main.o.requires:
.PHONY : src/CMakeFiles/main.dir/main.o.requires

src/CMakeFiles/main.dir/main.o.provides: src/CMakeFiles/main.dir/main.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/main.o.provides.build
.PHONY : src/CMakeFiles/main.dir/main.o.provides

src/CMakeFiles/main.dir/main.o.provides.build: src/CMakeFiles/main.dir/main.o

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

src/main: src/CMakeFiles/main.dir/main.o
src/main: src/CMakeFiles/main.dir/build.make
src/main: /usr/local/lib/libhello.so
src/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable main"
	cd /home/c-project/cmake/tm4/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: src/main
.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/main.o.requires
.PHONY : src/CMakeFiles/main.dir/requires

src/CMakeFiles/main.dir/clean:
	cd /home/c-project/cmake/tm4/build/src && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd /home/c-project/cmake/tm4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c-project/cmake/tm4 /home/c-project/cmake/tm4/src /home/c-project/cmake/tm4/build /home/c-project/cmake/tm4/build/src /home/c-project/cmake/tm4/build/src/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend

