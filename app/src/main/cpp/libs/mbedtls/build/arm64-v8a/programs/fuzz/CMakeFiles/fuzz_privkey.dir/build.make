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
CMAKE_COMMAND = /Users/yungnik/Library/Android/sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /Users/yungnik/Library/Android/sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a

# Include any dependencies generated for this target.
include programs/fuzz/CMakeFiles/fuzz_privkey.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/fuzz/CMakeFiles/fuzz_privkey.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/fuzz/CMakeFiles/fuzz_privkey.dir/progress.make

# Include the compile flags for this target's objects.
include programs/fuzz/CMakeFiles/fuzz_privkey.dir/flags.make

programs/fuzz/CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.o: programs/fuzz/CMakeFiles/fuzz_privkey.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.o: /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz/fuzz_privkey.c
programs/fuzz/CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.o: programs/fuzz/CMakeFiles/fuzz_privkey.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/fuzz/CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.o"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/fuzz/CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.o -MF CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.o.d -o CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.o -c /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz/fuzz_privkey.c

programs/fuzz/CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.i"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz/fuzz_privkey.c > CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.i

programs/fuzz/CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.s"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz/fuzz_privkey.c -o CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.s

programs/fuzz/CMakeFiles/fuzz_privkey.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_privkey.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_privkey.dir/onefile.c.o: /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz/onefile.c
programs/fuzz/CMakeFiles/fuzz_privkey.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_privkey.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/fuzz/CMakeFiles/fuzz_privkey.dir/onefile.c.o"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/fuzz/CMakeFiles/fuzz_privkey.dir/onefile.c.o -MF CMakeFiles/fuzz_privkey.dir/onefile.c.o.d -o CMakeFiles/fuzz_privkey.dir/onefile.c.o -c /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz/onefile.c

programs/fuzz/CMakeFiles/fuzz_privkey.dir/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_privkey.dir/onefile.c.i"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz/onefile.c > CMakeFiles/fuzz_privkey.dir/onefile.c.i

programs/fuzz/CMakeFiles/fuzz_privkey.dir/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_privkey.dir/onefile.c.s"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz/onefile.c -o CMakeFiles/fuzz_privkey.dir/onefile.c.s

programs/fuzz/CMakeFiles/fuzz_privkey.dir/common.c.o: programs/fuzz/CMakeFiles/fuzz_privkey.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_privkey.dir/common.c.o: /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz/common.c
programs/fuzz/CMakeFiles/fuzz_privkey.dir/common.c.o: programs/fuzz/CMakeFiles/fuzz_privkey.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/fuzz/CMakeFiles/fuzz_privkey.dir/common.c.o"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/fuzz/CMakeFiles/fuzz_privkey.dir/common.c.o -MF CMakeFiles/fuzz_privkey.dir/common.c.o.d -o CMakeFiles/fuzz_privkey.dir/common.c.o -c /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz/common.c

programs/fuzz/CMakeFiles/fuzz_privkey.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_privkey.dir/common.c.i"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz/common.c > CMakeFiles/fuzz_privkey.dir/common.c.i

programs/fuzz/CMakeFiles/fuzz_privkey.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_privkey.dir/common.c.s"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz/common.c -o CMakeFiles/fuzz_privkey.dir/common.c.s

# Object files for target fuzz_privkey
fuzz_privkey_OBJECTS = \
"CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.o" \
"CMakeFiles/fuzz_privkey.dir/onefile.c.o" \
"CMakeFiles/fuzz_privkey.dir/common.c.o"

# External object files for target fuzz_privkey
fuzz_privkey_EXTERNAL_OBJECTS = \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/fuzz/fuzz_privkey: programs/fuzz/CMakeFiles/fuzz_privkey.dir/fuzz_privkey.c.o
programs/fuzz/fuzz_privkey: programs/fuzz/CMakeFiles/fuzz_privkey.dir/onefile.c.o
programs/fuzz/fuzz_privkey: programs/fuzz/CMakeFiles/fuzz_privkey.dir/common.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/fuzz/fuzz_privkey: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/fuzz/fuzz_privkey: programs/fuzz/CMakeFiles/fuzz_privkey.dir/build.make
programs/fuzz/fuzz_privkey: library/libmbedtls.so
programs/fuzz/fuzz_privkey: library/libmbedx509.so
programs/fuzz/fuzz_privkey: library/libmbedcrypto.so
programs/fuzz/fuzz_privkey: programs/fuzz/CMakeFiles/fuzz_privkey.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable fuzz_privkey"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_privkey.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/fuzz/CMakeFiles/fuzz_privkey.dir/build: programs/fuzz/fuzz_privkey
.PHONY : programs/fuzz/CMakeFiles/fuzz_privkey.dir/build

programs/fuzz/CMakeFiles/fuzz_privkey.dir/clean:
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz_privkey.dir/cmake_clean.cmake
.PHONY : programs/fuzz/CMakeFiles/fuzz_privkey.dir/clean

programs/fuzz/CMakeFiles/fuzz_privkey.dir/depend:
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/fuzz /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/fuzz/CMakeFiles/fuzz_privkey.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/fuzz/CMakeFiles/fuzz_privkey.dir/depend

