# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl

# Include any dependencies generated for this target.
include test/CMakeFiles/oqs_test_endecode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/oqs_test_endecode.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/oqs_test_endecode.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/oqs_test_endecode.dir/flags.make

test/CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.o: test/CMakeFiles/oqs_test_endecode.dir/flags.make
test/CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.o: /home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source/test/oqs_test_endecode.c
test/CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.o: test/CMakeFiles/oqs_test_endecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.o"
	cd /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.o -MF CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.o.d -o CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.o -c /home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source/test/oqs_test_endecode.c

test/CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.i"
	cd /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source/test/oqs_test_endecode.c > CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.i

test/CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.s"
	cd /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source/test/oqs_test_endecode.c -o CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.s

test/CMakeFiles/oqs_test_endecode.dir/test_common.c.o: test/CMakeFiles/oqs_test_endecode.dir/flags.make
test/CMakeFiles/oqs_test_endecode.dir/test_common.c.o: /home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source/test/test_common.c
test/CMakeFiles/oqs_test_endecode.dir/test_common.c.o: test/CMakeFiles/oqs_test_endecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/oqs_test_endecode.dir/test_common.c.o"
	cd /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/oqs_test_endecode.dir/test_common.c.o -MF CMakeFiles/oqs_test_endecode.dir/test_common.c.o.d -o CMakeFiles/oqs_test_endecode.dir/test_common.c.o -c /home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source/test/test_common.c

test/CMakeFiles/oqs_test_endecode.dir/test_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/oqs_test_endecode.dir/test_common.c.i"
	cd /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source/test/test_common.c > CMakeFiles/oqs_test_endecode.dir/test_common.c.i

test/CMakeFiles/oqs_test_endecode.dir/test_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/oqs_test_endecode.dir/test_common.c.s"
	cd /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source/test/test_common.c -o CMakeFiles/oqs_test_endecode.dir/test_common.c.s

# Object files for target oqs_test_endecode
oqs_test_endecode_OBJECTS = \
"CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.o" \
"CMakeFiles/oqs_test_endecode.dir/test_common.c.o"

# External object files for target oqs_test_endecode
oqs_test_endecode_EXTERNAL_OBJECTS =

test/oqs_test_endecode: test/CMakeFiles/oqs_test_endecode.dir/oqs_test_endecode.c.o
test/oqs_test_endecode: test/CMakeFiles/oqs_test_endecode.dir/test_common.c.o
test/oqs_test_endecode: test/CMakeFiles/oqs_test_endecode.dir/build.make
test/oqs_test_endecode: /home/tomi6545/pqc-evaluation-tools/lib/openssl_3.2/lib64/libcrypto.so
test/oqs_test_endecode: test/CMakeFiles/oqs_test_endecode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable oqs_test_endecode"
	cd /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oqs_test_endecode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/oqs_test_endecode.dir/build: test/oqs_test_endecode
.PHONY : test/CMakeFiles/oqs_test_endecode.dir/build

test/CMakeFiles/oqs_test_endecode.dir/clean:
	cd /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/test && $(CMAKE_COMMAND) -P CMakeFiles/oqs_test_endecode.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/oqs_test_endecode.dir/clean

test/CMakeFiles/oqs_test_endecode.dir/depend:
	cd /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source /home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source/test /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/test /home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/test/CMakeFiles/oqs_test_endecode.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/oqs_test_endecode.dir/depend

