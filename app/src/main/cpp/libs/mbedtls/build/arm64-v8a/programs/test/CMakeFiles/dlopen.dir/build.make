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
include programs/test/CMakeFiles/dlopen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/test/CMakeFiles/dlopen.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/test/CMakeFiles/dlopen.dir/progress.make

# Include the compile flags for this target's objects.
include programs/test/CMakeFiles/dlopen.dir/flags.make

programs/test/CMakeFiles/dlopen.dir/dlopen.c.o: programs/test/CMakeFiles/dlopen.dir/flags.make
programs/test/CMakeFiles/dlopen.dir/dlopen.c.o: /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/test/dlopen.c
programs/test/CMakeFiles/dlopen.dir/dlopen.c.o: programs/test/CMakeFiles/dlopen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/test/CMakeFiles/dlopen.dir/dlopen.c.o"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/test && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/test/CMakeFiles/dlopen.dir/dlopen.c.o -MF CMakeFiles/dlopen.dir/dlopen.c.o.d -o CMakeFiles/dlopen.dir/dlopen.c.o -c /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/test/dlopen.c

programs/test/CMakeFiles/dlopen.dir/dlopen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dlopen.dir/dlopen.c.i"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/test && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/test/dlopen.c > CMakeFiles/dlopen.dir/dlopen.c.i

programs/test/CMakeFiles/dlopen.dir/dlopen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dlopen.dir/dlopen.c.s"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/test && /Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/yungnik/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/test/dlopen.c -o CMakeFiles/dlopen.dir/dlopen.c.s

# Object files for target dlopen
dlopen_OBJECTS = \
"CMakeFiles/dlopen.dir/dlopen.c.o"

# External object files for target dlopen
dlopen_EXTERNAL_OBJECTS =

programs/test/dlopen: programs/test/CMakeFiles/dlopen.dir/dlopen.c.o
programs/test/dlopen: programs/test/CMakeFiles/dlopen.dir/build.make
programs/test/dlopen: programs/test/CMakeFiles/dlopen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dlopen"
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dlopen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/test/CMakeFiles/dlopen.dir/build: programs/test/dlopen
.PHONY : programs/test/CMakeFiles/dlopen.dir/build

programs/test/CMakeFiles/dlopen.dir/clean:
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/test && $(CMAKE_COMMAND) -P CMakeFiles/dlopen.dir/cmake_clean.cmake
.PHONY : programs/test/CMakeFiles/dlopen.dir/clean

programs/test/CMakeFiles/dlopen.dir/depend:
	cd /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls /Users/yungnik/AndroidStudioProjects/mbedtls/mbedtls/programs/test /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/test /Users/yungnik/AndroidStudioProjects/mbedtls/build/arm64-v8a/programs/test/CMakeFiles/dlopen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/test/CMakeFiles/dlopen.dir/depend

