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
include src/CMakeFiles/common_obj.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/common_obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/common_obj.dir/flags.make

src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o: ../src/MQTTProtocolClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o   -c /home/syy/paho.mqtt.c/src/MQTTProtocolClient.c

src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/MQTTProtocolClient.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/MQTTProtocolClient.c > CMakeFiles/common_obj.dir/MQTTProtocolClient.c.i

src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/MQTTProtocolClient.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/MQTTProtocolClient.c -o CMakeFiles/common_obj.dir/MQTTProtocolClient.c.s

src/CMakeFiles/common_obj.dir/Clients.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/Clients.c.o: ../src/Clients.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/common_obj.dir/Clients.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/Clients.c.o   -c /home/syy/paho.mqtt.c/src/Clients.c

src/CMakeFiles/common_obj.dir/Clients.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/Clients.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/Clients.c > CMakeFiles/common_obj.dir/Clients.c.i

src/CMakeFiles/common_obj.dir/Clients.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/Clients.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/Clients.c -o CMakeFiles/common_obj.dir/Clients.c.s

src/CMakeFiles/common_obj.dir/utf-8.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/utf-8.c.o: ../src/utf-8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/common_obj.dir/utf-8.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/utf-8.c.o   -c /home/syy/paho.mqtt.c/src/utf-8.c

src/CMakeFiles/common_obj.dir/utf-8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/utf-8.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/utf-8.c > CMakeFiles/common_obj.dir/utf-8.c.i

src/CMakeFiles/common_obj.dir/utf-8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/utf-8.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/utf-8.c -o CMakeFiles/common_obj.dir/utf-8.c.s

src/CMakeFiles/common_obj.dir/StackTrace.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/StackTrace.c.o: ../src/StackTrace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/common_obj.dir/StackTrace.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/StackTrace.c.o   -c /home/syy/paho.mqtt.c/src/StackTrace.c

src/CMakeFiles/common_obj.dir/StackTrace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/StackTrace.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/StackTrace.c > CMakeFiles/common_obj.dir/StackTrace.c.i

src/CMakeFiles/common_obj.dir/StackTrace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/StackTrace.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/StackTrace.c -o CMakeFiles/common_obj.dir/StackTrace.c.s

src/CMakeFiles/common_obj.dir/MQTTPacket.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/MQTTPacket.c.o: ../src/MQTTPacket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/common_obj.dir/MQTTPacket.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/MQTTPacket.c.o   -c /home/syy/paho.mqtt.c/src/MQTTPacket.c

src/CMakeFiles/common_obj.dir/MQTTPacket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/MQTTPacket.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/MQTTPacket.c > CMakeFiles/common_obj.dir/MQTTPacket.c.i

src/CMakeFiles/common_obj.dir/MQTTPacket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/MQTTPacket.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/MQTTPacket.c -o CMakeFiles/common_obj.dir/MQTTPacket.c.s

src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.o: ../src/MQTTPacketOut.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/MQTTPacketOut.c.o   -c /home/syy/paho.mqtt.c/src/MQTTPacketOut.c

src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/MQTTPacketOut.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/MQTTPacketOut.c > CMakeFiles/common_obj.dir/MQTTPacketOut.c.i

src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/MQTTPacketOut.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/MQTTPacketOut.c -o CMakeFiles/common_obj.dir/MQTTPacketOut.c.s

src/CMakeFiles/common_obj.dir/Messages.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/Messages.c.o: ../src/Messages.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/common_obj.dir/Messages.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/Messages.c.o   -c /home/syy/paho.mqtt.c/src/Messages.c

src/CMakeFiles/common_obj.dir/Messages.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/Messages.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/Messages.c > CMakeFiles/common_obj.dir/Messages.c.i

src/CMakeFiles/common_obj.dir/Messages.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/Messages.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/Messages.c -o CMakeFiles/common_obj.dir/Messages.c.s

src/CMakeFiles/common_obj.dir/Tree.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/Tree.c.o: ../src/Tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/common_obj.dir/Tree.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/Tree.c.o   -c /home/syy/paho.mqtt.c/src/Tree.c

src/CMakeFiles/common_obj.dir/Tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/Tree.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/Tree.c > CMakeFiles/common_obj.dir/Tree.c.i

src/CMakeFiles/common_obj.dir/Tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/Tree.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/Tree.c -o CMakeFiles/common_obj.dir/Tree.c.s

src/CMakeFiles/common_obj.dir/Socket.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/Socket.c.o: ../src/Socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/common_obj.dir/Socket.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/Socket.c.o   -c /home/syy/paho.mqtt.c/src/Socket.c

src/CMakeFiles/common_obj.dir/Socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/Socket.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/Socket.c > CMakeFiles/common_obj.dir/Socket.c.i

src/CMakeFiles/common_obj.dir/Socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/Socket.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/Socket.c -o CMakeFiles/common_obj.dir/Socket.c.s

src/CMakeFiles/common_obj.dir/Log.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/Log.c.o: ../src/Log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/common_obj.dir/Log.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/Log.c.o   -c /home/syy/paho.mqtt.c/src/Log.c

src/CMakeFiles/common_obj.dir/Log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/Log.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/Log.c > CMakeFiles/common_obj.dir/Log.c.i

src/CMakeFiles/common_obj.dir/Log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/Log.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/Log.c -o CMakeFiles/common_obj.dir/Log.c.s

src/CMakeFiles/common_obj.dir/MQTTPersistence.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/MQTTPersistence.c.o: ../src/MQTTPersistence.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/CMakeFiles/common_obj.dir/MQTTPersistence.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/MQTTPersistence.c.o   -c /home/syy/paho.mqtt.c/src/MQTTPersistence.c

src/CMakeFiles/common_obj.dir/MQTTPersistence.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/MQTTPersistence.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/MQTTPersistence.c > CMakeFiles/common_obj.dir/MQTTPersistence.c.i

src/CMakeFiles/common_obj.dir/MQTTPersistence.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/MQTTPersistence.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/MQTTPersistence.c -o CMakeFiles/common_obj.dir/MQTTPersistence.c.s

src/CMakeFiles/common_obj.dir/Thread.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/Thread.c.o: ../src/Thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/CMakeFiles/common_obj.dir/Thread.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/Thread.c.o   -c /home/syy/paho.mqtt.c/src/Thread.c

src/CMakeFiles/common_obj.dir/Thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/Thread.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/Thread.c > CMakeFiles/common_obj.dir/Thread.c.i

src/CMakeFiles/common_obj.dir/Thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/Thread.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/Thread.c -o CMakeFiles/common_obj.dir/Thread.c.s

src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o: ../src/MQTTProtocolOut.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o   -c /home/syy/paho.mqtt.c/src/MQTTProtocolOut.c

src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/MQTTProtocolOut.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/MQTTProtocolOut.c > CMakeFiles/common_obj.dir/MQTTProtocolOut.c.i

src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/MQTTProtocolOut.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/MQTTProtocolOut.c -o CMakeFiles/common_obj.dir/MQTTProtocolOut.c.s

src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o: ../src/MQTTPersistenceDefault.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o   -c /home/syy/paho.mqtt.c/src/MQTTPersistenceDefault.c

src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/MQTTPersistenceDefault.c > CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.i

src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/MQTTPersistenceDefault.c -o CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.s

src/CMakeFiles/common_obj.dir/SocketBuffer.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/SocketBuffer.c.o: ../src/SocketBuffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object src/CMakeFiles/common_obj.dir/SocketBuffer.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/SocketBuffer.c.o   -c /home/syy/paho.mqtt.c/src/SocketBuffer.c

src/CMakeFiles/common_obj.dir/SocketBuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/SocketBuffer.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/SocketBuffer.c > CMakeFiles/common_obj.dir/SocketBuffer.c.i

src/CMakeFiles/common_obj.dir/SocketBuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/SocketBuffer.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/SocketBuffer.c -o CMakeFiles/common_obj.dir/SocketBuffer.c.s

src/CMakeFiles/common_obj.dir/Heap.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/Heap.c.o: ../src/Heap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object src/CMakeFiles/common_obj.dir/Heap.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/Heap.c.o   -c /home/syy/paho.mqtt.c/src/Heap.c

src/CMakeFiles/common_obj.dir/Heap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/Heap.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/Heap.c > CMakeFiles/common_obj.dir/Heap.c.i

src/CMakeFiles/common_obj.dir/Heap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/Heap.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/Heap.c -o CMakeFiles/common_obj.dir/Heap.c.s

src/CMakeFiles/common_obj.dir/LinkedList.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/LinkedList.c.o: ../src/LinkedList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object src/CMakeFiles/common_obj.dir/LinkedList.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/LinkedList.c.o   -c /home/syy/paho.mqtt.c/src/LinkedList.c

src/CMakeFiles/common_obj.dir/LinkedList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/LinkedList.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/LinkedList.c > CMakeFiles/common_obj.dir/LinkedList.c.i

src/CMakeFiles/common_obj.dir/LinkedList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/LinkedList.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/LinkedList.c -o CMakeFiles/common_obj.dir/LinkedList.c.s

src/CMakeFiles/common_obj.dir/MQTTProperties.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/MQTTProperties.c.o: ../src/MQTTProperties.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object src/CMakeFiles/common_obj.dir/MQTTProperties.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/MQTTProperties.c.o   -c /home/syy/paho.mqtt.c/src/MQTTProperties.c

src/CMakeFiles/common_obj.dir/MQTTProperties.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/MQTTProperties.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/MQTTProperties.c > CMakeFiles/common_obj.dir/MQTTProperties.c.i

src/CMakeFiles/common_obj.dir/MQTTProperties.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/MQTTProperties.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/MQTTProperties.c -o CMakeFiles/common_obj.dir/MQTTProperties.c.s

src/CMakeFiles/common_obj.dir/MQTTReasonCodes.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/MQTTReasonCodes.c.o: ../src/MQTTReasonCodes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object src/CMakeFiles/common_obj.dir/MQTTReasonCodes.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/MQTTReasonCodes.c.o   -c /home/syy/paho.mqtt.c/src/MQTTReasonCodes.c

src/CMakeFiles/common_obj.dir/MQTTReasonCodes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/MQTTReasonCodes.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/MQTTReasonCodes.c > CMakeFiles/common_obj.dir/MQTTReasonCodes.c.i

src/CMakeFiles/common_obj.dir/MQTTReasonCodes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/MQTTReasonCodes.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/MQTTReasonCodes.c -o CMakeFiles/common_obj.dir/MQTTReasonCodes.c.s

src/CMakeFiles/common_obj.dir/Base64.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/Base64.c.o: ../src/Base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object src/CMakeFiles/common_obj.dir/Base64.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/Base64.c.o   -c /home/syy/paho.mqtt.c/src/Base64.c

src/CMakeFiles/common_obj.dir/Base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/Base64.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/Base64.c > CMakeFiles/common_obj.dir/Base64.c.i

src/CMakeFiles/common_obj.dir/Base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/Base64.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/Base64.c -o CMakeFiles/common_obj.dir/Base64.c.s

src/CMakeFiles/common_obj.dir/SHA1.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/SHA1.c.o: ../src/SHA1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building C object src/CMakeFiles/common_obj.dir/SHA1.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/SHA1.c.o   -c /home/syy/paho.mqtt.c/src/SHA1.c

src/CMakeFiles/common_obj.dir/SHA1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/SHA1.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/SHA1.c > CMakeFiles/common_obj.dir/SHA1.c.i

src/CMakeFiles/common_obj.dir/SHA1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/SHA1.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/SHA1.c -o CMakeFiles/common_obj.dir/SHA1.c.s

src/CMakeFiles/common_obj.dir/WebSocket.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/WebSocket.c.o: ../src/WebSocket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building C object src/CMakeFiles/common_obj.dir/WebSocket.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/WebSocket.c.o   -c /home/syy/paho.mqtt.c/src/WebSocket.c

src/CMakeFiles/common_obj.dir/WebSocket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/WebSocket.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/WebSocket.c > CMakeFiles/common_obj.dir/WebSocket.c.i

src/CMakeFiles/common_obj.dir/WebSocket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/WebSocket.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/WebSocket.c -o CMakeFiles/common_obj.dir/WebSocket.c.s

src/CMakeFiles/common_obj.dir/Msgsever.c.o: src/CMakeFiles/common_obj.dir/flags.make
src/CMakeFiles/common_obj.dir/Msgsever.c.o: ../src/Msgsever.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/paho.mqtt.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building C object src/CMakeFiles/common_obj.dir/Msgsever.c.o"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common_obj.dir/Msgsever.c.o   -c /home/syy/paho.mqtt.c/src/Msgsever.c

src/CMakeFiles/common_obj.dir/Msgsever.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_obj.dir/Msgsever.c.i"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/paho.mqtt.c/src/Msgsever.c > CMakeFiles/common_obj.dir/Msgsever.c.i

src/CMakeFiles/common_obj.dir/Msgsever.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_obj.dir/Msgsever.c.s"
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/paho.mqtt.c/src/Msgsever.c -o CMakeFiles/common_obj.dir/Msgsever.c.s

common_obj: src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o
common_obj: src/CMakeFiles/common_obj.dir/Clients.c.o
common_obj: src/CMakeFiles/common_obj.dir/utf-8.c.o
common_obj: src/CMakeFiles/common_obj.dir/StackTrace.c.o
common_obj: src/CMakeFiles/common_obj.dir/MQTTPacket.c.o
common_obj: src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.o
common_obj: src/CMakeFiles/common_obj.dir/Messages.c.o
common_obj: src/CMakeFiles/common_obj.dir/Tree.c.o
common_obj: src/CMakeFiles/common_obj.dir/Socket.c.o
common_obj: src/CMakeFiles/common_obj.dir/Log.c.o
common_obj: src/CMakeFiles/common_obj.dir/MQTTPersistence.c.o
common_obj: src/CMakeFiles/common_obj.dir/Thread.c.o
common_obj: src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o
common_obj: src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o
common_obj: src/CMakeFiles/common_obj.dir/SocketBuffer.c.o
common_obj: src/CMakeFiles/common_obj.dir/Heap.c.o
common_obj: src/CMakeFiles/common_obj.dir/LinkedList.c.o
common_obj: src/CMakeFiles/common_obj.dir/MQTTProperties.c.o
common_obj: src/CMakeFiles/common_obj.dir/MQTTReasonCodes.c.o
common_obj: src/CMakeFiles/common_obj.dir/Base64.c.o
common_obj: src/CMakeFiles/common_obj.dir/SHA1.c.o
common_obj: src/CMakeFiles/common_obj.dir/WebSocket.c.o
common_obj: src/CMakeFiles/common_obj.dir/Msgsever.c.o
common_obj: src/CMakeFiles/common_obj.dir/build.make

.PHONY : common_obj

# Rule to build all files generated by this target.
src/CMakeFiles/common_obj.dir/build: common_obj

.PHONY : src/CMakeFiles/common_obj.dir/build

src/CMakeFiles/common_obj.dir/clean:
	cd /home/syy/paho.mqtt.c/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/common_obj.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/common_obj.dir/clean

src/CMakeFiles/common_obj.dir/depend:
	cd /home/syy/paho.mqtt.c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syy/paho.mqtt.c /home/syy/paho.mqtt.c/src /home/syy/paho.mqtt.c/cmake-build-debug /home/syy/paho.mqtt.c/cmake-build-debug/src /home/syy/paho.mqtt.c/cmake-build-debug/src/CMakeFiles/common_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/common_obj.dir/depend

