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
include tests/CMakeFiles/test_ackparse_ietf.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_ackparse_ietf.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_ackparse_ietf.dir/flags.make

tests/CMakeFiles/test_ackparse_ietf.dir/test_ackparse_ietf.c.o: tests/CMakeFiles/test_ackparse_ietf.dir/flags.make
tests/CMakeFiles/test_ackparse_ietf.dir/test_ackparse_ietf.c.o: tests/test_ackparse_ietf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_ackparse_ietf.dir/test_ackparse_ietf.c.o"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_ackparse_ietf.dir/test_ackparse_ietf.c.o   -c /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests/test_ackparse_ietf.c

tests/CMakeFiles/test_ackparse_ietf.dir/test_ackparse_ietf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_ackparse_ietf.dir/test_ackparse_ietf.c.i"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests/test_ackparse_ietf.c > CMakeFiles/test_ackparse_ietf.dir/test_ackparse_ietf.c.i

tests/CMakeFiles/test_ackparse_ietf.dir/test_ackparse_ietf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_ackparse_ietf.dir/test_ackparse_ietf.c.s"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests/test_ackparse_ietf.c -o CMakeFiles/test_ackparse_ietf.dir/test_ackparse_ietf.c.s

# Object files for target test_ackparse_ietf
test_ackparse_ietf_OBJECTS = \
"CMakeFiles/test_ackparse_ietf.dir/test_ackparse_ietf.c.o"

# External object files for target test_ackparse_ietf
test_ackparse_ietf_EXTERNAL_OBJECTS =

tests/test_ackparse_ietf: tests/CMakeFiles/test_ackparse_ietf.dir/test_ackparse_ietf.c.o
tests/test_ackparse_ietf: tests/CMakeFiles/test_ackparse_ietf.dir/build.make
tests/test_ackparse_ietf: src/liblsquic/liblsquic.a
tests/test_ackparse_ietf: /home/Mickdep/fuzzing/quic/lsquic/boringssl/ssl/libssl.a
tests/test_ackparse_ietf: /home/Mickdep/fuzzing/quic/lsquic/boringssl/crypto/libcrypto.a
tests/test_ackparse_ietf: /usr/lib/x86_64-linux-gnu/libz.a
tests/test_ackparse_ietf: tests/CMakeFiles/test_ackparse_ietf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_ackparse_ietf"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_ackparse_ietf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_ackparse_ietf.dir/build: tests/test_ackparse_ietf

.PHONY : tests/CMakeFiles/test_ackparse_ietf.dir/build

tests/CMakeFiles/test_ackparse_ietf.dir/clean:
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_ackparse_ietf.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_ackparse_ietf.dir/clean

tests/CMakeFiles/test_ackparse_ietf.dir/depend:
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests/CMakeFiles/test_ackparse_ietf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_ackparse_ietf.dir/depend

