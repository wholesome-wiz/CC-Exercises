# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/johnny/Documents/ModernCppExercises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johnny/Documents/ModernCppExercises/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorld.gcc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorld.gcc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorld.gcc.dir/flags.make

CMakeFiles/HelloWorld.gcc.dir/HelloWorld.gcc/HelloWorld.c.o: CMakeFiles/HelloWorld.gcc.dir/flags.make
CMakeFiles/HelloWorld.gcc.dir/HelloWorld.gcc/HelloWorld.c.o: ../HelloWorld.gcc/HelloWorld.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johnny/Documents/ModernCppExercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HelloWorld.gcc.dir/HelloWorld.gcc/HelloWorld.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HelloWorld.gcc.dir/HelloWorld.gcc/HelloWorld.c.o -c /home/johnny/Documents/ModernCppExercises/HelloWorld.gcc/HelloWorld.c

CMakeFiles/HelloWorld.gcc.dir/HelloWorld.gcc/HelloWorld.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HelloWorld.gcc.dir/HelloWorld.gcc/HelloWorld.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/johnny/Documents/ModernCppExercises/HelloWorld.gcc/HelloWorld.c > CMakeFiles/HelloWorld.gcc.dir/HelloWorld.gcc/HelloWorld.c.i

CMakeFiles/HelloWorld.gcc.dir/HelloWorld.gcc/HelloWorld.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HelloWorld.gcc.dir/HelloWorld.gcc/HelloWorld.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/johnny/Documents/ModernCppExercises/HelloWorld.gcc/HelloWorld.c -o CMakeFiles/HelloWorld.gcc.dir/HelloWorld.gcc/HelloWorld.c.s

# Object files for target HelloWorld.gcc
HelloWorld_gcc_OBJECTS = \
"CMakeFiles/HelloWorld.gcc.dir/HelloWorld.gcc/HelloWorld.c.o"

# External object files for target HelloWorld.gcc
HelloWorld_gcc_EXTERNAL_OBJECTS =

HelloWorld.gcc: CMakeFiles/HelloWorld.gcc.dir/HelloWorld.gcc/HelloWorld.c.o
HelloWorld.gcc: CMakeFiles/HelloWorld.gcc.dir/build.make
HelloWorld.gcc: CMakeFiles/HelloWorld.gcc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johnny/Documents/ModernCppExercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HelloWorld.gcc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.gcc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorld.gcc.dir/build: HelloWorld.gcc

.PHONY : CMakeFiles/HelloWorld.gcc.dir/build

CMakeFiles/HelloWorld.gcc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.gcc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorld.gcc.dir/clean

CMakeFiles/HelloWorld.gcc.dir/depend:
	cd /home/johnny/Documents/ModernCppExercises/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johnny/Documents/ModernCppExercises /home/johnny/Documents/ModernCppExercises /home/johnny/Documents/ModernCppExercises/build /home/johnny/Documents/ModernCppExercises/build /home/johnny/Documents/ModernCppExercises/build/CMakeFiles/HelloWorld.gcc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorld.gcc.dir/depend

