# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/bkaradzic/Private/projects/_github/SPIRV-Tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build

# Utility rule file for spirv-tools-spv-amd-shader-ballot.

# Include the progress variables for this target.
include source/CMakeFiles/spirv-tools-spv-amd-shader-ballot.dir/progress.make

source/CMakeFiles/spirv-tools-spv-amd-shader-ballot: spv-amd-shader-ballot.insts.inc


spv-amd-shader-ballot.insts.inc: ../utils/generate_grammar_tables.py
spv-amd-shader-ballot.insts.inc: ../source/extinst.spv-amd-shader-ballot.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate extended instruction tables for spv-amd-shader-ballot."
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/source && /usr/bin/python /home/bkaradzic/Private/projects/_github/SPIRV-Tools/utils/generate_grammar_tables.py --extinst-vendor-grammar=/home/bkaradzic/Private/projects/_github/SPIRV-Tools/source/extinst.spv-amd-shader-ballot.grammar.json --vendor-insts-output=/home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/spv-amd-shader-ballot.insts.inc

spirv-tools-spv-amd-shader-ballot: source/CMakeFiles/spirv-tools-spv-amd-shader-ballot
spirv-tools-spv-amd-shader-ballot: spv-amd-shader-ballot.insts.inc
spirv-tools-spv-amd-shader-ballot: source/CMakeFiles/spirv-tools-spv-amd-shader-ballot.dir/build.make

.PHONY : spirv-tools-spv-amd-shader-ballot

# Rule to build all files generated by this target.
source/CMakeFiles/spirv-tools-spv-amd-shader-ballot.dir/build: spirv-tools-spv-amd-shader-ballot

.PHONY : source/CMakeFiles/spirv-tools-spv-amd-shader-ballot.dir/build

source/CMakeFiles/spirv-tools-spv-amd-shader-ballot.dir/clean:
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/source && $(CMAKE_COMMAND) -P CMakeFiles/spirv-tools-spv-amd-shader-ballot.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/spirv-tools-spv-amd-shader-ballot.dir/clean

source/CMakeFiles/spirv-tools-spv-amd-shader-ballot.dir/depend:
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bkaradzic/Private/projects/_github/SPIRV-Tools /home/bkaradzic/Private/projects/_github/SPIRV-Tools/source /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/source /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/source/CMakeFiles/spirv-tools-spv-amd-shader-ballot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/spirv-tools-spv-amd-shader-ballot.dir/depend

