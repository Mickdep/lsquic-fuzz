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
include tests/CMakeFiles/test_crypto_gen.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_crypto_gen.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_crypto_gen.dir/flags.make

tests/CMakeFiles/test_crypto_gen.dir/test_crypto_gen.c.o: tests/CMakeFiles/test_crypto_gen.dir/flags.make
tests/CMakeFiles/test_crypto_gen.dir/test_crypto_gen.c.o: tests/test_crypto_gen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_crypto_gen.dir/test_crypto_gen.c.o"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_crypto_gen.dir/test_crypto_gen.c.o   -c /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests/test_crypto_gen.c

tests/CMakeFiles/test_crypto_gen.dir/test_crypto_gen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_crypto_gen.dir/test_crypto_gen.c.i"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests/test_crypto_gen.c > CMakeFiles/test_crypto_gen.dir/test_crypto_gen.c.i

tests/CMakeFiles/test_crypto_gen.dir/test_crypto_gen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_crypto_gen.dir/test_crypto_gen.c.s"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests/test_crypto_gen.c -o CMakeFiles/test_crypto_gen.dir/test_crypto_gen.c.s

# Object files for target test_crypto_gen
test_crypto_gen_OBJECTS = \
"CMakeFiles/test_crypto_gen.dir/test_crypto_gen.c.o"

# External object files for target test_crypto_gen
test_crypto_gen_EXTERNAL_OBJECTS =

tests/test_crypto_gen: tests/CMakeFiles/test_crypto_gen.dir/test_crypto_gen.c.o
tests/test_crypto_gen: tests/CMakeFiles/test_crypto_gen.dir/build.make
tests/test_crypto_gen: src/liblsquic/liblsquic.a
tests/test_crypto_gen: /home/Mickdep/fuzzing/quic/lsquic/boringssl/ssl/libssl.a
tests/test_crypto_gen: /home/Mickdep/fuzzing/quic/lsquic/boringssl/crypto/libcrypto.a
tests/test_crypto_gen: /usr/lib/x86_64-linux-gnu/libz.a
tests/test_crypto_gen: tests/CMakeFiles/test_crypto_gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_crypto_gen"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_crypto_gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_crypto_gen.dir/build: tests/test_crypto_gen

.PHONY : tests/CMakeFiles/test_crypto_gen.dir/build

tests/CMakeFiles/test_crypto_gen.dir/clean:
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_crypto_gen.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_crypto_gen.dir/clean

tests/CMakeFiles/test_crypto_gen.dir/depend:
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests/CMakeFiles/test_crypto_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_crypto_gen.dir/depend

