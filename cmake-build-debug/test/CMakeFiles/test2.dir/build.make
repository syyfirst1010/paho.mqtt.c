# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/syy/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/syy/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/syy/paho.mqtt.c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/syy/paho.mqtt.c/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/test2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test2.dir/flags.make

test/CMakeFiles/test2.dir/test2.c.o: test/CMakeFiles/test2.dir/flags.make
test/CMakeFiles/test2.dir/test2.c.o: ../test/test2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test2.dir/test2.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test2.dir/test2.c.o   -c /home/syy/paho.mqtt.c/test/test2.c

test/CMakeFiles/test2.dir/test2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test2.dir/test2.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/test/test2.c > CMakeFiles/test2.dir/test2.c.i

test/CMakeFiles/test2.dir/test2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test2.dir/test2.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/test/test2.c -o CMakeFiles/test2.dir/test2.c.s

# Object files for target test2
test2_OBJECTS = \
"CMakeFiles/test2.dir/test2.c.o"

# External object files for target test2
test2_EXTERNAL_OBJECTS =

test/test2: test/CMakeFiles/test2.dir/test2.c.o
test/test2: test/CMakeFiles/test2.dir/build.make
test/test2: src/libpaho-mqtt3c.so.1.3.0
test/test2: test/CMakeFiles/test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test2"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test2.dir/build: test/test2

.PHONY : test/CMakeFiles/test2.dir/build

test/CMakeFiles/test2.dir/clean:
	cd /home/syy/paho.mqtt.c/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/test2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test2.dir/clean

test/CMakeFiles/test2.dir/depend:
	cd /home/syy/paho.mqtt.c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syy/paho.mqtt.c /home/syy/paho.mqtt.c/test /home/syy/paho.mqtt.c/cmake-build-debug /home/syy/paho.mqtt.c/cmake-build-debug/test /home/syy/paho.mqtt.c/cmake-build-debug/test/CMakeFiles/test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test2.dir/depend

