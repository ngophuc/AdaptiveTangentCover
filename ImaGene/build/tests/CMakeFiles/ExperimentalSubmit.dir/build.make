# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hngo/Downloads/AdaptiveTangentCover/ImaGene

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hngo/Downloads/AdaptiveTangentCover/ImaGene/build

# Utility rule file for ExperimentalSubmit.

# Include the progress variables for this target.
include tests/CMakeFiles/ExperimentalSubmit.dir/progress.make

tests/CMakeFiles/ExperimentalSubmit:
	cd /Users/hngo/Downloads/AdaptiveTangentCover/ImaGene/build/tests && /usr/local/Cellar/cmake/3.19.2/bin/ctest -D ExperimentalSubmit

ExperimentalSubmit: tests/CMakeFiles/ExperimentalSubmit
ExperimentalSubmit: tests/CMakeFiles/ExperimentalSubmit.dir/build.make

.PHONY : ExperimentalSubmit

# Rule to build all files generated by this target.
tests/CMakeFiles/ExperimentalSubmit.dir/build: ExperimentalSubmit

.PHONY : tests/CMakeFiles/ExperimentalSubmit.dir/build

tests/CMakeFiles/ExperimentalSubmit.dir/clean:
	cd /Users/hngo/Downloads/AdaptiveTangentCover/ImaGene/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalSubmit.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ExperimentalSubmit.dir/clean

tests/CMakeFiles/ExperimentalSubmit.dir/depend:
	cd /Users/hngo/Downloads/AdaptiveTangentCover/ImaGene/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hngo/Downloads/AdaptiveTangentCover/ImaGene /Users/hngo/Downloads/AdaptiveTangentCover/ImaGene/tests /Users/hngo/Downloads/AdaptiveTangentCover/ImaGene/build /Users/hngo/Downloads/AdaptiveTangentCover/ImaGene/build/tests /Users/hngo/Downloads/AdaptiveTangentCover/ImaGene/build/tests/CMakeFiles/ExperimentalSubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ExperimentalSubmit.dir/depend
