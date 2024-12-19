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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl

# Include any dependencies generated for this target.
include oqsprov/CMakeFiles/oqsprovider.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include oqsprov/CMakeFiles/oqsprovider.dir/compiler_depend.make

# Include the progress variables for this target.
include oqsprov/CMakeFiles/oqsprovider.dir/progress.make

# Include the compile flags for this target's objects.
include oqsprov/CMakeFiles/oqsprovider.dir/flags.make

oqsprov/CMakeFiles/oqsprovider.dir/oqsprov.c.o: oqsprov/CMakeFiles/oqsprovider.dir/flags.make
oqsprov/CMakeFiles/oqsprovider.dir/oqsprov.c.o: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov.c
oqsprov/CMakeFiles/oqsprovider.dir/oqsprov.c.o: oqsprov/CMakeFiles/oqsprovider.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object oqsprov/CMakeFiles/oqsprovider.dir/oqsprov.c.o"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT oqsprov/CMakeFiles/oqsprovider.dir/oqsprov.c.o -MF CMakeFiles/oqsprovider.dir/oqsprov.c.o.d -o CMakeFiles/oqsprovider.dir/oqsprov.c.o -c /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov.c

oqsprov/CMakeFiles/oqsprovider.dir/oqsprov.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oqsprovider.dir/oqsprov.c.i"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov.c > CMakeFiles/oqsprovider.dir/oqsprov.c.i

oqsprov/CMakeFiles/oqsprovider.dir/oqsprov.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oqsprovider.dir/oqsprov.c.s"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov.c -o CMakeFiles/oqsprovider.dir/oqsprov.c.s

oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.o: oqsprov/CMakeFiles/oqsprovider.dir/flags.make
oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.o: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov_capabilities.c
oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.o: oqsprov/CMakeFiles/oqsprovider.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.o"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.o -MF CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.o.d -o CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.o -c /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov_capabilities.c

oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.i"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov_capabilities.c > CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.i

oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.s"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov_capabilities.c -o CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.s

oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_keys.c.o: oqsprov/CMakeFiles/oqsprovider.dir/flags.make
oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_keys.c.o: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov_keys.c
oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_keys.c.o: oqsprov/CMakeFiles/oqsprovider.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_keys.c.o"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_keys.c.o -MF CMakeFiles/oqsprovider.dir/oqsprov_keys.c.o.d -o CMakeFiles/oqsprovider.dir/oqsprov_keys.c.o -c /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov_keys.c

oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_keys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oqsprovider.dir/oqsprov_keys.c.i"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov_keys.c > CMakeFiles/oqsprovider.dir/oqsprov_keys.c.i

oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_keys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oqsprovider.dir/oqsprov_keys.c.s"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov_keys.c -o CMakeFiles/oqsprovider.dir/oqsprov_keys.c.s

oqsprov/CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.o: oqsprov/CMakeFiles/oqsprovider.dir/flags.make
oqsprov/CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.o: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_kmgmt.c
oqsprov/CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.o: oqsprov/CMakeFiles/oqsprovider.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object oqsprov/CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.o"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT oqsprov/CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.o -MF CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.o.d -o CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.o -c /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_kmgmt.c

oqsprov/CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.i"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_kmgmt.c > CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.i

oqsprov/CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.s"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_kmgmt.c -o CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.s

oqsprov/CMakeFiles/oqsprovider.dir/oqs_sig.c.o: oqsprov/CMakeFiles/oqsprovider.dir/flags.make
oqsprov/CMakeFiles/oqsprovider.dir/oqs_sig.c.o: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_sig.c
oqsprov/CMakeFiles/oqsprovider.dir/oqs_sig.c.o: oqsprov/CMakeFiles/oqsprovider.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object oqsprov/CMakeFiles/oqsprovider.dir/oqs_sig.c.o"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT oqsprov/CMakeFiles/oqsprovider.dir/oqs_sig.c.o -MF CMakeFiles/oqsprovider.dir/oqs_sig.c.o.d -o CMakeFiles/oqsprovider.dir/oqs_sig.c.o -c /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_sig.c

oqsprov/CMakeFiles/oqsprovider.dir/oqs_sig.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oqsprovider.dir/oqs_sig.c.i"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_sig.c > CMakeFiles/oqsprovider.dir/oqs_sig.c.i

oqsprov/CMakeFiles/oqsprovider.dir/oqs_sig.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oqsprovider.dir/oqs_sig.c.s"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_sig.c -o CMakeFiles/oqsprovider.dir/oqs_sig.c.s

oqsprov/CMakeFiles/oqsprovider.dir/oqs_kem.c.o: oqsprov/CMakeFiles/oqsprovider.dir/flags.make
oqsprov/CMakeFiles/oqsprovider.dir/oqs_kem.c.o: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_kem.c
oqsprov/CMakeFiles/oqsprovider.dir/oqs_kem.c.o: oqsprov/CMakeFiles/oqsprovider.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object oqsprov/CMakeFiles/oqsprovider.dir/oqs_kem.c.o"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT oqsprov/CMakeFiles/oqsprovider.dir/oqs_kem.c.o -MF CMakeFiles/oqsprovider.dir/oqs_kem.c.o.d -o CMakeFiles/oqsprovider.dir/oqs_kem.c.o -c /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_kem.c

oqsprov/CMakeFiles/oqsprovider.dir/oqs_kem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oqsprovider.dir/oqs_kem.c.i"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_kem.c > CMakeFiles/oqsprovider.dir/oqs_kem.c.i

oqsprov/CMakeFiles/oqsprovider.dir/oqs_kem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oqsprovider.dir/oqs_kem.c.s"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_kem.c -o CMakeFiles/oqsprovider.dir/oqs_kem.c.s

oqsprov/CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.o: oqsprov/CMakeFiles/oqsprovider.dir/flags.make
oqsprov/CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.o: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_encode_key2any.c
oqsprov/CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.o: oqsprov/CMakeFiles/oqsprovider.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object oqsprov/CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.o"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT oqsprov/CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.o -MF CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.o.d -o CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.o -c /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_encode_key2any.c

oqsprov/CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.i"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_encode_key2any.c > CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.i

oqsprov/CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.s"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_encode_key2any.c -o CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.s

oqsprov/CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.o: oqsprov/CMakeFiles/oqsprovider.dir/flags.make
oqsprov/CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.o: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_endecoder_common.c
oqsprov/CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.o: oqsprov/CMakeFiles/oqsprovider.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object oqsprov/CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.o"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT oqsprov/CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.o -MF CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.o.d -o CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.o -c /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_endecoder_common.c

oqsprov/CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.i"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_endecoder_common.c > CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.i

oqsprov/CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.s"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_endecoder_common.c -o CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.s

oqsprov/CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.o: oqsprov/CMakeFiles/oqsprovider.dir/flags.make
oqsprov/CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.o: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_decode_der2key.c
oqsprov/CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.o: oqsprov/CMakeFiles/oqsprovider.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object oqsprov/CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.o"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT oqsprov/CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.o -MF CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.o.d -o CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.o -c /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_decode_der2key.c

oqsprov/CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.i"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_decode_der2key.c > CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.i

oqsprov/CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.s"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqs_decode_der2key.c -o CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.s

oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_bio.c.o: oqsprov/CMakeFiles/oqsprovider.dir/flags.make
oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_bio.c.o: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov_bio.c
oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_bio.c.o: oqsprov/CMakeFiles/oqsprovider.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_bio.c.o"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_bio.c.o -MF CMakeFiles/oqsprovider.dir/oqsprov_bio.c.o.d -o CMakeFiles/oqsprovider.dir/oqsprov_bio.c.o -c /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov_bio.c

oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_bio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oqsprovider.dir/oqsprov_bio.c.i"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov_bio.c > CMakeFiles/oqsprovider.dir/oqsprov_bio.c.i

oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_bio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oqsprovider.dir/oqsprov_bio.c.s"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov_bio.c -o CMakeFiles/oqsprovider.dir/oqsprov_bio.c.s

# Object files for target oqsprovider
oqsprovider_OBJECTS = \
"CMakeFiles/oqsprovider.dir/oqsprov.c.o" \
"CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.o" \
"CMakeFiles/oqsprovider.dir/oqsprov_keys.c.o" \
"CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.o" \
"CMakeFiles/oqsprovider.dir/oqs_sig.c.o" \
"CMakeFiles/oqsprovider.dir/oqs_kem.c.o" \
"CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.o" \
"CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.o" \
"CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.o" \
"CMakeFiles/oqsprovider.dir/oqsprov_bio.c.o"

# External object files for target oqsprovider
oqsprovider_EXTERNAL_OBJECTS =

lib/oqsprovider.so: oqsprov/CMakeFiles/oqsprovider.dir/oqsprov.c.o
lib/oqsprovider.so: oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_capabilities.c.o
lib/oqsprovider.so: oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_keys.c.o
lib/oqsprovider.so: oqsprov/CMakeFiles/oqsprovider.dir/oqs_kmgmt.c.o
lib/oqsprovider.so: oqsprov/CMakeFiles/oqsprovider.dir/oqs_sig.c.o
lib/oqsprovider.so: oqsprov/CMakeFiles/oqsprovider.dir/oqs_kem.c.o
lib/oqsprovider.so: oqsprov/CMakeFiles/oqsprovider.dir/oqs_encode_key2any.c.o
lib/oqsprovider.so: oqsprov/CMakeFiles/oqsprovider.dir/oqs_endecoder_common.c.o
lib/oqsprovider.so: oqsprov/CMakeFiles/oqsprovider.dir/oqs_decode_der2key.c.o
lib/oqsprovider.so: oqsprov/CMakeFiles/oqsprovider.dir/oqsprov_bio.c.o
lib/oqsprovider.so: oqsprov/CMakeFiles/oqsprovider.dir/build.make
lib/oqsprovider.so: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/lib/liboqs.a
lib/oqsprovider.so: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/openssl_3.2/lib/libcrypto.so
lib/oqsprovider.so: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov/oqsprov.def
lib/oqsprovider.so: oqsprov/CMakeFiles/oqsprovider.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C shared module ../lib/oqsprovider.so"
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oqsprovider.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
oqsprov/CMakeFiles/oqsprovider.dir/build: lib/oqsprovider.so
.PHONY : oqsprov/CMakeFiles/oqsprovider.dir/build

oqsprov/CMakeFiles/oqsprovider.dir/clean:
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov && $(CMAKE_COMMAND) -P CMakeFiles/oqsprovider.dir/cmake_clean.cmake
.PHONY : oqsprov/CMakeFiles/oqsprovider.dir/clean

oqsprov/CMakeFiles/oqsprovider.dir/depend:
	cd /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/oqsprov /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/oqsprov/CMakeFiles/oqsprovider.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : oqsprov/CMakeFiles/oqsprovider.dir/depend

