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
CMAKE_SOURCE_DIR = /home/user/exercism/cpp/rotational-cipher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/exercism/cpp/rotational-cipher

# Utility rule file for test_rotational-cipher.

# Include any custom commands dependencies for this target.
include CMakeFiles/test_rotational-cipher.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_rotational-cipher.dir/progress.make

CMakeFiles/test_rotational-cipher: rotational-cipher
	./rotational-cipher

test_rotational-cipher: CMakeFiles/test_rotational-cipher
test_rotational-cipher: CMakeFiles/test_rotational-cipher.dir/build.make
.PHONY : test_rotational-cipher

# Rule to build all files generated by this target.
CMakeFiles/test_rotational-cipher.dir/build: test_rotational-cipher
.PHONY : CMakeFiles/test_rotational-cipher.dir/build

CMakeFiles/test_rotational-cipher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_rotational-cipher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_rotational-cipher.dir/clean

CMakeFiles/test_rotational-cipher.dir/depend:
	cd /home/user/exercism/cpp/rotational-cipher && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/exercism/cpp/rotational-cipher /home/user/exercism/cpp/rotational-cipher /home/user/exercism/cpp/rotational-cipher /home/user/exercism/cpp/rotational-cipher /home/user/exercism/cpp/rotational-cipher/CMakeFiles/test_rotational-cipher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_rotational-cipher.dir/depend

