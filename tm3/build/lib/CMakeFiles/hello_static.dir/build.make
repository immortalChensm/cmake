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
CMAKE_SOURCE_DIR = /home/c-project/cmake/tm3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/c-project/cmake/tm3/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/hello_static.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/hello_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/hello_static.dir/flags.make

lib/CMakeFiles/hello_static.dir/hello.o: lib/CMakeFiles/hello_static.dir/flags.make
lib/CMakeFiles/hello_static.dir/hello.o: ../lib/hello.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/c-project/cmake/tm3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/hello_static.dir/hello.o"
	cd /home/c-project/cmake/tm3/build/lib && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hello_static.dir/hello.o   -c /home/c-project/cmake/tm3/lib/hello.c

lib/CMakeFiles/hello_static.dir/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_static.dir/hello.i"
	cd /home/c-project/cmake/tm3/build/lib && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/c-project/cmake/tm3/lib/hello.c > CMakeFiles/hello_static.dir/hello.i

lib/CMakeFiles/hello_static.dir/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_static.dir/hello.s"
	cd /home/c-project/cmake/tm3/build/lib && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/c-project/cmake/tm3/lib/hello.c -o CMakeFiles/hello_static.dir/hello.s

lib/CMakeFiles/hello_static.dir/hello.o.requires:
.PHONY : lib/CMakeFiles/hello_static.dir/hello.o.requires

lib/CMakeFiles/hello_static.dir/hello.o.provides: lib/CMakeFiles/hello_static.dir/hello.o.requires
	$(MAKE) -f lib/CMakeFiles/hello_static.dir/build.make lib/CMakeFiles/hello_static.dir/hello.o.provides.build
.PHONY : lib/CMakeFiles/hello_static.dir/hello.o.provides

lib/CMakeFiles/hello_static.dir/hello.o.provides.build: lib/CMakeFiles/hello_static.dir/hello.o

# Object files for target hello_static
hello_static_OBJECTS = \
"CMakeFiles/hello_static.dir/hello.o"

# External object files for target hello_static
hello_static_EXTERNAL_OBJECTS =

lib/libhello.a: lib/CMakeFiles/hello_static.dir/hello.o
lib/libhello.a: lib/CMakeFiles/hello_static.dir/build.make
lib/libhello.a: lib/CMakeFiles/hello_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libhello.a"
	cd /home/c-project/cmake/tm3/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello_static.dir/cmake_clean_target.cmake
	cd /home/c-project/cmake/tm3/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/hello_static.dir/build: lib/libhello.a
.PHONY : lib/CMakeFiles/hello_static.dir/build

lib/CMakeFiles/hello_static.dir/requires: lib/CMakeFiles/hello_static.dir/hello.o.requires
.PHONY : lib/CMakeFiles/hello_static.dir/requires

lib/CMakeFiles/hello_static.dir/clean:
	cd /home/c-project/cmake/tm3/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello_static.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/hello_static.dir/clean

lib/CMakeFiles/hello_static.dir/depend:
	cd /home/c-project/cmake/tm3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c-project/cmake/tm3 /home/c-project/cmake/tm3/lib /home/c-project/cmake/tm3/build /home/c-project/cmake/tm3/build/lib /home/c-project/cmake/tm3/build/lib/CMakeFiles/hello_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/hello_static.dir/depend

