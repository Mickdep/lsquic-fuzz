# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz

# Include any dependencies generated for this target.
include bin/CMakeFiles/http_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/http_client.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/http_client.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/http_client.dir/flags.make

bin/CMakeFiles/http_client.dir/http_client.c.o: bin/CMakeFiles/http_client.dir/flags.make
bin/CMakeFiles/http_client.dir/http_client.c.o: bin/http_client.c
bin/CMakeFiles/http_client.dir/http_client.c.o: bin/CMakeFiles/http_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bin/CMakeFiles/http_client.dir/http_client.c.o"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin/CMakeFiles/http_client.dir/http_client.c.o -MF CMakeFiles/http_client.dir/http_client.c.o.d -o CMakeFiles/http_client.dir/http_client.c.o -c /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/http_client.c

bin/CMakeFiles/http_client.dir/http_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http_client.dir/http_client.c.i"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/http_client.c > CMakeFiles/http_client.dir/http_client.c.i

bin/CMakeFiles/http_client.dir/http_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http_client.dir/http_client.c.s"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/http_client.c -o CMakeFiles/http_client.dir/http_client.c.s

bin/CMakeFiles/http_client.dir/prog.c.o: bin/CMakeFiles/http_client.dir/flags.make
bin/CMakeFiles/http_client.dir/prog.c.o: bin/prog.c
bin/CMakeFiles/http_client.dir/prog.c.o: bin/CMakeFiles/http_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object bin/CMakeFiles/http_client.dir/prog.c.o"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin/CMakeFiles/http_client.dir/prog.c.o -MF CMakeFiles/http_client.dir/prog.c.o.d -o CMakeFiles/http_client.dir/prog.c.o -c /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/prog.c

bin/CMakeFiles/http_client.dir/prog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http_client.dir/prog.c.i"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/prog.c > CMakeFiles/http_client.dir/prog.c.i

bin/CMakeFiles/http_client.dir/prog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http_client.dir/prog.c.s"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/prog.c -o CMakeFiles/http_client.dir/prog.c.s

bin/CMakeFiles/http_client.dir/test_common.c.o: bin/CMakeFiles/http_client.dir/flags.make
bin/CMakeFiles/http_client.dir/test_common.c.o: bin/test_common.c
bin/CMakeFiles/http_client.dir/test_common.c.o: bin/CMakeFiles/http_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object bin/CMakeFiles/http_client.dir/test_common.c.o"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin/CMakeFiles/http_client.dir/test_common.c.o -MF CMakeFiles/http_client.dir/test_common.c.o.d -o CMakeFiles/http_client.dir/test_common.c.o -c /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/test_common.c

bin/CMakeFiles/http_client.dir/test_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http_client.dir/test_common.c.i"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/test_common.c > CMakeFiles/http_client.dir/test_common.c.i

bin/CMakeFiles/http_client.dir/test_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http_client.dir/test_common.c.s"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/test_common.c -o CMakeFiles/http_client.dir/test_common.c.s

bin/CMakeFiles/http_client.dir/test_cert.c.o: bin/CMakeFiles/http_client.dir/flags.make
bin/CMakeFiles/http_client.dir/test_cert.c.o: bin/test_cert.c
bin/CMakeFiles/http_client.dir/test_cert.c.o: bin/CMakeFiles/http_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object bin/CMakeFiles/http_client.dir/test_cert.c.o"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin/CMakeFiles/http_client.dir/test_cert.c.o -MF CMakeFiles/http_client.dir/test_cert.c.o.d -o CMakeFiles/http_client.dir/test_cert.c.o -c /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/test_cert.c

bin/CMakeFiles/http_client.dir/test_cert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http_client.dir/test_cert.c.i"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/test_cert.c > CMakeFiles/http_client.dir/test_cert.c.i

bin/CMakeFiles/http_client.dir/test_cert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http_client.dir/test_cert.c.s"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/test_cert.c -o CMakeFiles/http_client.dir/test_cert.c.s

# Object files for target http_client
http_client_OBJECTS = \
"CMakeFiles/http_client.dir/http_client.c.o" \
"CMakeFiles/http_client.dir/prog.c.o" \
"CMakeFiles/http_client.dir/test_common.c.o" \
"CMakeFiles/http_client.dir/test_cert.c.o"

# External object files for target http_client
http_client_EXTERNAL_OBJECTS =

bin/http_client: bin/CMakeFiles/http_client.dir/http_client.c.o
bin/http_client: bin/CMakeFiles/http_client.dir/prog.c.o
bin/http_client: bin/CMakeFiles/http_client.dir/test_common.c.o
bin/http_client: bin/CMakeFiles/http_client.dir/test_cert.c.o
bin/http_client: bin/CMakeFiles/http_client.dir/build.make
bin/http_client: src/liblsquic/liblsquic.a
bin/http_client: /Users/mick/Workspace/quic_implementations/lsquic/boringssl/ssl/libssl.a
bin/http_client: /Users/mick/Workspace/quic_implementations/lsquic/boringssl/crypto/libcrypto.a
bin/http_client: /opt/homebrew/lib/libevent.a
bin/http_client: bin/CMakeFiles/http_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable http_client"
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/http_client.dir/build: bin/http_client
.PHONY : bin/CMakeFiles/http_client.dir/build

bin/CMakeFiles/http_client.dir/clean:
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin && $(CMAKE_COMMAND) -P CMakeFiles/http_client.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/http_client.dir/clean

bin/CMakeFiles/http_client.dir/depend:
	cd /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin /Users/mick/Workspace/quic_implementations/lsquic/lsquic-fuzz/bin/CMakeFiles/http_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/http_client.dir/depend

