# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz

# Include any dependencies generated for this target.
include bin/CMakeFiles/md5_client.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/md5_client.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/md5_client.dir/flags.make

bin/CMakeFiles/md5_client.dir/md5_client.c.o: bin/CMakeFiles/md5_client.dir/flags.make
bin/CMakeFiles/md5_client.dir/md5_client.c.o: bin/md5_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bin/CMakeFiles/md5_client.dir/md5_client.c.o"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/md5_client.dir/md5_client.c.o   -c /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/md5_client.c

bin/CMakeFiles/md5_client.dir/md5_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/md5_client.dir/md5_client.c.i"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/md5_client.c > CMakeFiles/md5_client.dir/md5_client.c.i

bin/CMakeFiles/md5_client.dir/md5_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/md5_client.dir/md5_client.c.s"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/md5_client.c -o CMakeFiles/md5_client.dir/md5_client.c.s

bin/CMakeFiles/md5_client.dir/prog.c.o: bin/CMakeFiles/md5_client.dir/flags.make
bin/CMakeFiles/md5_client.dir/prog.c.o: bin/prog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object bin/CMakeFiles/md5_client.dir/prog.c.o"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/md5_client.dir/prog.c.o   -c /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/prog.c

bin/CMakeFiles/md5_client.dir/prog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/md5_client.dir/prog.c.i"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/prog.c > CMakeFiles/md5_client.dir/prog.c.i

bin/CMakeFiles/md5_client.dir/prog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/md5_client.dir/prog.c.s"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/prog.c -o CMakeFiles/md5_client.dir/prog.c.s

bin/CMakeFiles/md5_client.dir/test_common.c.o: bin/CMakeFiles/md5_client.dir/flags.make
bin/CMakeFiles/md5_client.dir/test_common.c.o: bin/test_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object bin/CMakeFiles/md5_client.dir/test_common.c.o"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/md5_client.dir/test_common.c.o   -c /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/test_common.c

bin/CMakeFiles/md5_client.dir/test_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/md5_client.dir/test_common.c.i"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/test_common.c > CMakeFiles/md5_client.dir/test_common.c.i

bin/CMakeFiles/md5_client.dir/test_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/md5_client.dir/test_common.c.s"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/test_common.c -o CMakeFiles/md5_client.dir/test_common.c.s

bin/CMakeFiles/md5_client.dir/test_cert.c.o: bin/CMakeFiles/md5_client.dir/flags.make
bin/CMakeFiles/md5_client.dir/test_cert.c.o: bin/test_cert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object bin/CMakeFiles/md5_client.dir/test_cert.c.o"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/md5_client.dir/test_cert.c.o   -c /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/test_cert.c

bin/CMakeFiles/md5_client.dir/test_cert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/md5_client.dir/test_cert.c.i"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/test_cert.c > CMakeFiles/md5_client.dir/test_cert.c.i

bin/CMakeFiles/md5_client.dir/test_cert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/md5_client.dir/test_cert.c.s"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/test_cert.c -o CMakeFiles/md5_client.dir/test_cert.c.s

# Object files for target md5_client
md5_client_OBJECTS = \
"CMakeFiles/md5_client.dir/md5_client.c.o" \
"CMakeFiles/md5_client.dir/prog.c.o" \
"CMakeFiles/md5_client.dir/test_common.c.o" \
"CMakeFiles/md5_client.dir/test_cert.c.o"

# External object files for target md5_client
md5_client_EXTERNAL_OBJECTS =

bin/md5_client: bin/CMakeFiles/md5_client.dir/md5_client.c.o
bin/md5_client: bin/CMakeFiles/md5_client.dir/prog.c.o
bin/md5_client: bin/CMakeFiles/md5_client.dir/test_common.c.o
bin/md5_client: bin/CMakeFiles/md5_client.dir/test_cert.c.o
bin/md5_client: bin/CMakeFiles/md5_client.dir/build.make
bin/md5_client: src/liblsquic/liblsquic.a
bin/md5_client: /home/Mickdep/fuzzing/quic/lsquic/boringssl/ssl/libssl.a
bin/md5_client: /home/Mickdep/fuzzing/quic/lsquic/boringssl/crypto/libcrypto.a
bin/md5_client: /usr/lib/x86_64-linux-gnu/libz.a
bin/md5_client: /usr/lib/x86_64-linux-gnu/libevent.a
bin/md5_client: bin/CMakeFiles/md5_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable md5_client"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/md5_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/md5_client.dir/build: bin/md5_client

.PHONY : bin/CMakeFiles/md5_client.dir/build

bin/CMakeFiles/md5_client.dir/clean:
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin && $(CMAKE_COMMAND) -P CMakeFiles/md5_client.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/md5_client.dir/clean

bin/CMakeFiles/md5_client.dir/depend:
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/bin/CMakeFiles/md5_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/md5_client.dir/depend

