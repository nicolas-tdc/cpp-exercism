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
CMAKE_SOURCE_DIR = /home/user/exercism/cpp/doctor-data

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/exercism/cpp/doctor-data

# Utility rule file for test_doctor-data.

# Include any custom commands dependencies for this target.
include CMakeFiles/test_doctor-data.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_doctor-data.dir/progress.make

CMakeFiles/test_doctor-data: doctor-data
	./doctor-data

test_doctor-data: CMakeFiles/test_doctor-data
test_doctor-data: CMakeFiles/test_doctor-data.dir/build.make
.PHONY : test_doctor-data

# Rule to build all files generated by this target.
CMakeFiles/test_doctor-data.dir/build: test_doctor-data
.PHONY : CMakeFiles/test_doctor-data.dir/build

CMakeFiles/test_doctor-data.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_doctor-data.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_doctor-data.dir/clean

CMakeFiles/test_doctor-data.dir/depend:
	cd /home/user/exercism/cpp/doctor-data && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/exercism/cpp/doctor-data /home/user/exercism/cpp/doctor-data /home/user/exercism/cpp/doctor-data /home/user/exercism/cpp/doctor-data /home/user/exercism/cpp/doctor-data/CMakeFiles/test_doctor-data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_doctor-data.dir/depend

