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
CMAKE_SOURCE_DIR = /home/yanhj/tr6260/minizip/miniz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yanhj/tr6260/minizip/miniz/_build

# Include any dependencies generated for this target.
include CMakeFiles/example1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example1.dir/flags.make

CMakeFiles/example1.dir/examples/example1.c.o: CMakeFiles/example1.dir/flags.make
CMakeFiles/example1.dir/examples/example1.c.o: ../examples/example1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanhj/tr6260/minizip/miniz/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/example1.dir/examples/example1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example1.dir/examples/example1.c.o   -c /home/yanhj/tr6260/minizip/miniz/examples/example1.c

CMakeFiles/example1.dir/examples/example1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example1.dir/examples/example1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yanhj/tr6260/minizip/miniz/examples/example1.c > CMakeFiles/example1.dir/examples/example1.c.i

CMakeFiles/example1.dir/examples/example1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example1.dir/examples/example1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yanhj/tr6260/minizip/miniz/examples/example1.c -o CMakeFiles/example1.dir/examples/example1.c.s

CMakeFiles/example1.dir/examples/example1.c.o.requires:

.PHONY : CMakeFiles/example1.dir/examples/example1.c.o.requires

CMakeFiles/example1.dir/examples/example1.c.o.provides: CMakeFiles/example1.dir/examples/example1.c.o.requires
	$(MAKE) -f CMakeFiles/example1.dir/build.make CMakeFiles/example1.dir/examples/example1.c.o.provides.build
.PHONY : CMakeFiles/example1.dir/examples/example1.c.o.provides

CMakeFiles/example1.dir/examples/example1.c.o.provides.build: CMakeFiles/example1.dir/examples/example1.c.o


# Object files for target example1
example1_OBJECTS = \
"CMakeFiles/example1.dir/examples/example1.c.o"

# External object files for target example1
example1_EXTERNAL_OBJECTS =

../bin/example1: CMakeFiles/example1.dir/examples/example1.c.o
../bin/example1: CMakeFiles/example1.dir/build.make
../bin/example1: libminiz.a
../bin/example1: CMakeFiles/example1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yanhj/tr6260/minizip/miniz/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/example1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example1.dir/build: ../bin/example1

.PHONY : CMakeFiles/example1.dir/build

CMakeFiles/example1.dir/requires: CMakeFiles/example1.dir/examples/example1.c.o.requires

.PHONY : CMakeFiles/example1.dir/requires

CMakeFiles/example1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example1.dir/clean

CMakeFiles/example1.dir/depend:
	cd /home/yanhj/tr6260/minizip/miniz/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yanhj/tr6260/minizip/miniz /home/yanhj/tr6260/minizip/miniz /home/yanhj/tr6260/minizip/miniz/_build /home/yanhj/tr6260/minizip/miniz/_build /home/yanhj/tr6260/minizip/miniz/_build/CMakeFiles/example1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example1.dir/depend
