# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\c\demo\php

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\c\demo\php\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/main.c.obj: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/main.c.obj: CMakeFiles/demo.dir/includes_C.rsp
CMakeFiles/demo.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\c\demo\php\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/demo.dir/main.c.obj"
	C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\demo.dir\main.c.obj   -c E:\c\demo\php\main.c

CMakeFiles/demo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.dir/main.c.i"
	C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\c\demo\php\main.c > CMakeFiles\demo.dir\main.c.i

CMakeFiles/demo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.dir/main.c.s"
	C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\c\demo\php\main.c -o CMakeFiles\demo.dir\main.c.s

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/main.c.obj"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo.exe: CMakeFiles/demo.dir/main.c.obj
demo.exe: CMakeFiles/demo.dir/build.make
demo.exe: CMakeFiles/demo.dir/linklibs.rsp
demo.exe: CMakeFiles/demo.dir/objects1.rsp
demo.exe: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\c\demo\php\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable demo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\demo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo.exe

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\demo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\c\demo\php E:\c\demo\php E:\c\demo\php\cmake-build-debug E:\c\demo\php\cmake-build-debug E:\c\demo\php\cmake-build-debug\CMakeFiles\demo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

