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
CMAKE_SOURCE_DIR = /home/arun/Desktop/typeflexer-llvm-test-suite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arun/Desktop/typeflexer-llvm-test-suite/build

# Include any dependencies generated for this target.
include MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/flags.make

MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/main.c.o: MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/flags.make
MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/main.c.o: ../MultiSource/Benchmarks/Rodinia/backprop/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/main.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/backprop.dir/main.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/backprop.dir/main.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Rodinia/backprop/main.c

MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/backprop.dir/main.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Rodinia/backprop/main.c > CMakeFiles/backprop.dir/main.c.i

MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/backprop.dir/main.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Rodinia/backprop/main.c -o CMakeFiles/backprop.dir/main.c.s

MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/backpropKernel.c.o: MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/flags.make
MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/backpropKernel.c.o: ../MultiSource/Benchmarks/Rodinia/backprop/backpropKernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/backpropKernel.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/backprop.dir/backpropKernel.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/backprop.dir/backpropKernel.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Rodinia/backprop/backpropKernel.c

MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/backpropKernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/backprop.dir/backpropKernel.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Rodinia/backprop/backpropKernel.c > CMakeFiles/backprop.dir/backpropKernel.c.i

MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/backpropKernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/backprop.dir/backpropKernel.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Rodinia/backprop/backpropKernel.c -o CMakeFiles/backprop.dir/backpropKernel.c.s

MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.o: MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/flags.make
MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.o: ../MultiSource/Benchmarks/Rodinia/Common/glibc_compat_rand.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Rodinia/Common/glibc_compat_rand.c

MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Rodinia/Common/glibc_compat_rand.c > CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.i

MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Rodinia/Common/glibc_compat_rand.c -o CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.s

# Object files for target backprop
backprop_OBJECTS = \
"CMakeFiles/backprop.dir/main.c.o" \
"CMakeFiles/backprop.dir/backpropKernel.c.o" \
"CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.o"

# External object files for target backprop
backprop_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Rodinia/backprop/backprop: MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/main.c.o
MultiSource/Benchmarks/Rodinia/backprop/backprop: MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/backpropKernel.c.o
MultiSource/Benchmarks/Rodinia/backprop/backprop: MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/__/Common/glibc_compat_rand.c.o
MultiSource/Benchmarks/Rodinia/backprop/backprop: MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/build.make
MultiSource/Benchmarks/Rodinia/backprop/backprop: MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable backprop"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/backprop.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop/backprop > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop/backprop.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Rodinia/backprop/backprop.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop/backprop.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/build: MultiSource/Benchmarks/Rodinia/backprop/backprop

.PHONY : MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/build

MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop && $(CMAKE_COMMAND) -P CMakeFiles/backprop.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/clean

MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Rodinia/backprop /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Rodinia/backprop/CMakeFiles/backprop.dir/depend
