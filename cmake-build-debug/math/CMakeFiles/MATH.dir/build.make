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
include math/CMakeFiles/MATH.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/MATH.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/MATH.dir/flags.make

math/CMakeFiles/MATH.dir/sqrt.c.obj: math/CMakeFiles/MATH.dir/flags.make
math/CMakeFiles/MATH.dir/sqrt.c.obj: ../math/sqrt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\c\demo\php\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object math/CMakeFiles/MATH.dir/sqrt.c.obj"
	cd /d E:\c\demo\php\cmake-build-debug\math && C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\MATH.dir\sqrt.c.obj   -c E:\c\demo\php\math\sqrt.c

math/CMakeFiles/MATH.dir/sqrt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MATH.dir/sqrt.c.i"
	cd /d E:\c\demo\php\cmake-build-debug\math && C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\c\demo\php\math\sqrt.c > CMakeFiles\MATH.dir\sqrt.c.i

math/CMakeFiles/MATH.dir/sqrt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MATH.dir/sqrt.c.s"
	cd /d E:\c\demo\php\cmake-build-debug\math && C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\c\demo\php\math\sqrt.c -o CMakeFiles\MATH.dir\sqrt.c.s

# Object files for target MATH
MATH_OBJECTS = \
"CMakeFiles/MATH.dir/sqrt.c.obj"

# External object files for target MATH
MATH_EXTERNAL_OBJECTS =

math/libMATH.a: math/CMakeFiles/MATH.dir/sqrt.c.obj
math/libMATH.a: math/CMakeFiles/MATH.dir/build.make
math/libMATH.a: math/CMakeFiles/MATH.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\c\demo\php\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libMATH.a"
	cd /d E:\c\demo\php\cmake-build-debug\math && $(CMAKE_COMMAND) -P CMakeFiles\MATH.dir\cmake_clean_target.cmake
	cd /d E:\c\demo\php\cmake-build-debug\math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MATH.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/MATH.dir/build: math/libMATH.a

.PHONY : math/CMakeFiles/MATH.dir/build

math/CMakeFiles/MATH.dir/clean:
	cd /d E:\c\demo\php\cmake-build-debug\math && $(CMAKE_COMMAND) -P CMakeFiles\MATH.dir\cmake_clean.cmake
.PHONY : math/CMakeFiles/MATH.dir/clean

math/CMakeFiles/MATH.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\c\demo\php E:\c\demo\php\math E:\c\demo\php\cmake-build-debug E:\c\demo\php\cmake-build-debug\math E:\c\demo\php\cmake-build-debug\math\CMakeFiles\MATH.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/MATH.dir/depend

