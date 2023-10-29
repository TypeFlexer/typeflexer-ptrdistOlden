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

# Utility rule file for lua_input.

# Include the progress variables for this target.
include MultiSource/Applications/lua/CMakeFiles/lua_input.dir/progress.make

MultiSource/Applications/lua/generate_inputs.sh:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating lua test inputs"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua && cp /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/lua/generate_inputs.sh /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua && cp -r /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/lua/test /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua && cp -r /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/lua/bench /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua && cp -r /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/lua/input /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua && cp -r /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/lua/*.lua /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua && /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua/generate_inputs.sh

lua_input: MultiSource/Applications/lua/generate_inputs.sh
lua_input: MultiSource/Applications/lua/CMakeFiles/lua_input.dir/build.make

.PHONY : lua_input

# Rule to build all files generated by this target.
MultiSource/Applications/lua/CMakeFiles/lua_input.dir/build: lua_input

.PHONY : MultiSource/Applications/lua/CMakeFiles/lua_input.dir/build

MultiSource/Applications/lua/CMakeFiles/lua_input.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua && $(CMAKE_COMMAND) -P CMakeFiles/lua_input.dir/cmake_clean.cmake
.PHONY : MultiSource/Applications/lua/CMakeFiles/lua_input.dir/clean

MultiSource/Applications/lua/CMakeFiles/lua_input.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Applications/lua /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Applications/lua/CMakeFiles/lua_input.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Applications/lua/CMakeFiles/lua_input.dir/depend

