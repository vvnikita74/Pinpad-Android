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
include programs/pkey/CMakeFiles/key_app_writer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/pkey/CMakeFiles/key_app_writer.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/key_app_writer.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/key_app_writer.dir/flags.make

programs/pkey/CMakeFiles/key_app_writer.dir/key_app_writer.c.o: programs/pkey/CMakeFiles/key_app_writer.dir/flags.make
programs/pkey/CMakeFiles/key_app_writer.dir/key_app_writer.c.o: /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/pkey/key_app_writer.c
programs/pkey/CMakeFiles/key_app_writer.dir/key_app_writer.c.o: programs/pkey/CMakeFiles/key_app_writer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/key_app_writer.dir/key_app_writer.c.o"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/pkey && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/pkey/CMakeFiles/key_app_writer.dir/key_app_writer.c.o -MF CMakeFiles/key_app_writer.dir/key_app_writer.c.o.d -o CMakeFiles/key_app_writer.dir/key_app_writer.c.o -c /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/pkey/key_app_writer.c

programs/pkey/CMakeFiles/key_app_writer.dir/key_app_writer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/key_app_writer.dir/key_app_writer.c.i"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/pkey && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/pkey/key_app_writer.c > CMakeFiles/key_app_writer.dir/key_app_writer.c.i

programs/pkey/CMakeFiles/key_app_writer.dir/key_app_writer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/key_app_writer.dir/key_app_writer.c.s"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/pkey && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/pkey/key_app_writer.c -o CMakeFiles/key_app_writer.dir/key_app_writer.c.s

# Object files for target key_app_writer
key_app_writer_OBJECTS = \
"CMakeFiles/key_app_writer.dir/key_app_writer.c.o"

# External object files for target key_app_writer
key_app_writer_EXTERNAL_OBJECTS = \
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

programs/pkey/key_app_writer: programs/pkey/CMakeFiles/key_app_writer.dir/key_app_writer.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/key_app_writer: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/pkey/key_app_writer: programs/pkey/CMakeFiles/key_app_writer.dir/build.make
programs/pkey/key_app_writer: library/libmbedcrypto.so
programs/pkey/key_app_writer: programs/pkey/CMakeFiles/key_app_writer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable key_app_writer"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/key_app_writer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/key_app_writer.dir/build: programs/pkey/key_app_writer
.PHONY : programs/pkey/CMakeFiles/key_app_writer.dir/build

programs/pkey/CMakeFiles/key_app_writer.dir/clean:
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/key_app_writer.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/key_app_writer.dir/clean

programs/pkey/CMakeFiles/key_app_writer.dir/depend:
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/pkey /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/pkey /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/pkey/CMakeFiles/key_app_writer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/key_app_writer.dir/depend

