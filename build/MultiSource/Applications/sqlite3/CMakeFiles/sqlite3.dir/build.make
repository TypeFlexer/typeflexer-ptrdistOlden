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
include MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/flags.make

MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/sqlite3.c.o: MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/flags.make
MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/sqlite3.c.o: ../MultiSource/Applications/sqlite3/sqlite3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/sqlite3.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/sqlite3.dir/sqlite3.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sqlite3.dir/sqlite3.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/sqlite3/sqlite3.c

MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqlite3.dir/sqlite3.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/sqlite3/sqlite3.c > CMakeFiles/sqlite3.dir/sqlite3.c.i

MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqlite3.dir/sqlite3.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/sqlite3/sqlite3.c -o CMakeFiles/sqlite3.dir/sqlite3.c.s

MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/shell.c.o: MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/flags.make
MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/shell.c.o: ../MultiSource/Applications/sqlite3/shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/shell.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/sqlite3.dir/shell.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sqlite3.dir/shell.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/sqlite3/shell.c

MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqlite3.dir/shell.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/sqlite3/shell.c > CMakeFiles/sqlite3.dir/shell.c.i

MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqlite3.dir/shell.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/sqlite3/shell.c -o CMakeFiles/sqlite3.dir/shell.c.s

# Object files for target sqlite3
sqlite3_OBJECTS = \
"CMakeFiles/sqlite3.dir/sqlite3.c.o" \
"CMakeFiles/sqlite3.dir/shell.c.o"

# External object files for target sqlite3
sqlite3_EXTERNAL_OBJECTS =

MultiSource/Applications/sqlite3/sqlite3: MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/sqlite3.c.o
MultiSource/Applications/sqlite3/sqlite3: MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/shell.c.o
MultiSource/Applications/sqlite3/sqlite3: MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/build.make
MultiSource/Applications/sqlite3/sqlite3: MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sqlite3"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite3.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3/sqlite3 > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3/sqlite3.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/sqlite3/sqlite3.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3/sqlite3.reference_output
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/sqlite3/sqlite3rc /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3/sqlite3rc
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/sqlite3/commands /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3/commands

# Rule to build all files generated by this target.
MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/build: MultiSource/Applications/sqlite3/sqlite3

.PHONY : MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/build

MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 && $(CMAKE_COMMAND) -P CMakeFiles/sqlite3.dir/cmake_clean.cmake
.PHONY : MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/clean

MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/sqlite3 /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3 /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Applications/sqlite3/CMakeFiles/sqlite3.dir/depend

