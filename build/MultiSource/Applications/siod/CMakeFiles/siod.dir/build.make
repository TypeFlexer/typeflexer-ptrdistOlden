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
include MultiSource/Applications/siod/CMakeFiles/siod.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Applications/siod/CMakeFiles/siod.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Applications/siod/CMakeFiles/siod.dir/flags.make

MultiSource/Applications/siod/CMakeFiles/siod.dir/siod.c.o: MultiSource/Applications/siod/CMakeFiles/siod.dir/flags.make
MultiSource/Applications/siod/CMakeFiles/siod.dir/siod.c.o: ../MultiSource/Applications/siod/siod.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Applications/siod/CMakeFiles/siod.dir/siod.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/siod.dir/siod.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/siod.dir/siod.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/siod.c

MultiSource/Applications/siod/CMakeFiles/siod.dir/siod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/siod.dir/siod.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/siod.c > CMakeFiles/siod.dir/siod.c.i

MultiSource/Applications/siod/CMakeFiles/siod.dir/siod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/siod.dir/siod.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/siod.c -o CMakeFiles/siod.dir/siod.c.s

MultiSource/Applications/siod/CMakeFiles/siod.dir/slib.c.o: MultiSource/Applications/siod/CMakeFiles/siod.dir/flags.make
MultiSource/Applications/siod/CMakeFiles/siod.dir/slib.c.o: ../MultiSource/Applications/siod/slib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Applications/siod/CMakeFiles/siod.dir/slib.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/siod.dir/slib.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/siod.dir/slib.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/slib.c

MultiSource/Applications/siod/CMakeFiles/siod.dir/slib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/siod.dir/slib.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/slib.c > CMakeFiles/siod.dir/slib.c.i

MultiSource/Applications/siod/CMakeFiles/siod.dir/slib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/siod.dir/slib.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/slib.c -o CMakeFiles/siod.dir/slib.c.s

MultiSource/Applications/siod/CMakeFiles/siod.dir/sliba.c.o: MultiSource/Applications/siod/CMakeFiles/siod.dir/flags.make
MultiSource/Applications/siod/CMakeFiles/siod.dir/sliba.c.o: ../MultiSource/Applications/siod/sliba.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Applications/siod/CMakeFiles/siod.dir/sliba.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/siod.dir/sliba.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/siod.dir/sliba.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/sliba.c

MultiSource/Applications/siod/CMakeFiles/siod.dir/sliba.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/siod.dir/sliba.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/sliba.c > CMakeFiles/siod.dir/sliba.c.i

MultiSource/Applications/siod/CMakeFiles/siod.dir/sliba.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/siod.dir/sliba.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/sliba.c -o CMakeFiles/siod.dir/sliba.c.s

MultiSource/Applications/siod/CMakeFiles/siod.dir/slibu.c.o: MultiSource/Applications/siod/CMakeFiles/siod.dir/flags.make
MultiSource/Applications/siod/CMakeFiles/siod.dir/slibu.c.o: ../MultiSource/Applications/siod/slibu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Applications/siod/CMakeFiles/siod.dir/slibu.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/siod.dir/slibu.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/siod.dir/slibu.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/slibu.c

MultiSource/Applications/siod/CMakeFiles/siod.dir/slibu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/siod.dir/slibu.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/slibu.c > CMakeFiles/siod.dir/slibu.c.i

MultiSource/Applications/siod/CMakeFiles/siod.dir/slibu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/siod.dir/slibu.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/slibu.c -o CMakeFiles/siod.dir/slibu.c.s

MultiSource/Applications/siod/CMakeFiles/siod.dir/trace.c.o: MultiSource/Applications/siod/CMakeFiles/siod.dir/flags.make
MultiSource/Applications/siod/CMakeFiles/siod.dir/trace.c.o: ../MultiSource/Applications/siod/trace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Applications/siod/CMakeFiles/siod.dir/trace.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/siod.dir/trace.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/siod.dir/trace.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/trace.c

MultiSource/Applications/siod/CMakeFiles/siod.dir/trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/siod.dir/trace.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/trace.c > CMakeFiles/siod.dir/trace.c.i

MultiSource/Applications/siod/CMakeFiles/siod.dir/trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/siod.dir/trace.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/trace.c -o CMakeFiles/siod.dir/trace.c.s

# Object files for target siod
siod_OBJECTS = \
"CMakeFiles/siod.dir/siod.c.o" \
"CMakeFiles/siod.dir/slib.c.o" \
"CMakeFiles/siod.dir/sliba.c.o" \
"CMakeFiles/siod.dir/slibu.c.o" \
"CMakeFiles/siod.dir/trace.c.o"

# External object files for target siod
siod_EXTERNAL_OBJECTS =

MultiSource/Applications/siod/siod: MultiSource/Applications/siod/CMakeFiles/siod.dir/siod.c.o
MultiSource/Applications/siod/siod: MultiSource/Applications/siod/CMakeFiles/siod.dir/slib.c.o
MultiSource/Applications/siod/siod: MultiSource/Applications/siod/CMakeFiles/siod.dir/sliba.c.o
MultiSource/Applications/siod/siod: MultiSource/Applications/siod/CMakeFiles/siod.dir/slibu.c.o
MultiSource/Applications/siod/siod: MultiSource/Applications/siod/CMakeFiles/siod.dir/trace.c.o
MultiSource/Applications/siod/siod: MultiSource/Applications/siod/CMakeFiles/siod.dir/build.make
MultiSource/Applications/siod/siod: MultiSource/Applications/siod/CMakeFiles/siod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable siod"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/siod.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod/siod > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod/siod.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/siod.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod/siod.reference_output
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod/test.scm /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod/test.scm

# Rule to build all files generated by this target.
MultiSource/Applications/siod/CMakeFiles/siod.dir/build: MultiSource/Applications/siod/siod

.PHONY : MultiSource/Applications/siod/CMakeFiles/siod.dir/build

MultiSource/Applications/siod/CMakeFiles/siod.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod && $(CMAKE_COMMAND) -P CMakeFiles/siod.dir/cmake_clean.cmake
.PHONY : MultiSource/Applications/siod/CMakeFiles/siod.dir/clean

MultiSource/Applications/siod/CMakeFiles/siod.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/siod /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/siod/CMakeFiles/siod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Applications/siod/CMakeFiles/siod.dir/depend

