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
include tests/CMakeFiles/test_export_key.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_export_key.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_export_key.dir/flags.make

tests/CMakeFiles/test_export_key.dir/test_export_key.c.o: tests/CMakeFiles/test_export_key.dir/flags.make
tests/CMakeFiles/test_export_key.dir/test_export_key.c.o: tests/test_export_key.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_export_key.dir/test_export_key.c.o"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_export_key.dir/test_export_key.c.o   -c /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests/test_export_key.c

tests/CMakeFiles/test_export_key.dir/test_export_key.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_export_key.dir/test_export_key.c.i"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests/test_export_key.c > CMakeFiles/test_export_key.dir/test_export_key.c.i

tests/CMakeFiles/test_export_key.dir/test_export_key.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_export_key.dir/test_export_key.c.s"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests/test_export_key.c -o CMakeFiles/test_export_key.dir/test_export_key.c.s

# Object files for target test_export_key
test_export_key_OBJECTS = \
"CMakeFiles/test_export_key.dir/test_export_key.c.o"

# External object files for target test_export_key
test_export_key_EXTERNAL_OBJECTS =

tests/test_export_key: tests/CMakeFiles/test_export_key.dir/test_export_key.c.o
tests/test_export_key: tests/CMakeFiles/test_export_key.dir/build.make
tests/test_export_key: src/liblsquic/liblsquic.a
tests/test_export_key: /home/Mickdep/fuzzing/quic/lsquic/boringssl/ssl/libssl.a
tests/test_export_key: /home/Mickdep/fuzzing/quic/lsquic/boringssl/crypto/libcrypto.a
tests/test_export_key: /usr/lib/x86_64-linux-gnu/libz.a
tests/test_export_key: tests/CMakeFiles/test_export_key.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_export_key"
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_export_key.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_export_key.dir/build: tests/test_export_key

.PHONY : tests/CMakeFiles/test_export_key.dir/build

tests/CMakeFiles/test_export_key.dir/clean:
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_export_key.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_export_key.dir/clean

tests/CMakeFiles/test_export_key.dir/depend:
	cd /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests /home/Mickdep/fuzzing/quic/lsquic/lsquic-fuzz/tests/CMakeFiles/test_export_key.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_export_key.dir/depend

