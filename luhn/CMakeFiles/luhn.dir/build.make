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
CMAKE_SOURCE_DIR = /home/user/exercism/cpp/luhn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/exercism/cpp/luhn

# Include any dependencies generated for this target.
include CMakeFiles/luhn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/luhn.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/luhn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/luhn.dir/flags.make

CMakeFiles/luhn.dir/luhn_test.cpp.o: CMakeFiles/luhn.dir/flags.make
CMakeFiles/luhn.dir/luhn_test.cpp.o: luhn_test.cpp
CMakeFiles/luhn.dir/luhn_test.cpp.o: CMakeFiles/luhn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/exercism/cpp/luhn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/luhn.dir/luhn_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/luhn.dir/luhn_test.cpp.o -MF CMakeFiles/luhn.dir/luhn_test.cpp.o.d -o CMakeFiles/luhn.dir/luhn_test.cpp.o -c /home/user/exercism/cpp/luhn/luhn_test.cpp

CMakeFiles/luhn.dir/luhn_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luhn.dir/luhn_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/exercism/cpp/luhn/luhn_test.cpp > CMakeFiles/luhn.dir/luhn_test.cpp.i

CMakeFiles/luhn.dir/luhn_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luhn.dir/luhn_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/exercism/cpp/luhn/luhn_test.cpp -o CMakeFiles/luhn.dir/luhn_test.cpp.s

CMakeFiles/luhn.dir/luhn.cpp.o: CMakeFiles/luhn.dir/flags.make
CMakeFiles/luhn.dir/luhn.cpp.o: luhn.cpp
CMakeFiles/luhn.dir/luhn.cpp.o: CMakeFiles/luhn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/exercism/cpp/luhn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/luhn.dir/luhn.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/luhn.dir/luhn.cpp.o -MF CMakeFiles/luhn.dir/luhn.cpp.o.d -o CMakeFiles/luhn.dir/luhn.cpp.o -c /home/user/exercism/cpp/luhn/luhn.cpp

CMakeFiles/luhn.dir/luhn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luhn.dir/luhn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/exercism/cpp/luhn/luhn.cpp > CMakeFiles/luhn.dir/luhn.cpp.i

CMakeFiles/luhn.dir/luhn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luhn.dir/luhn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/exercism/cpp/luhn/luhn.cpp -o CMakeFiles/luhn.dir/luhn.cpp.s

CMakeFiles/luhn.dir/test/tests-main.cpp.o: CMakeFiles/luhn.dir/flags.make
CMakeFiles/luhn.dir/test/tests-main.cpp.o: test/tests-main.cpp
CMakeFiles/luhn.dir/test/tests-main.cpp.o: CMakeFiles/luhn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/exercism/cpp/luhn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/luhn.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/luhn.dir/test/tests-main.cpp.o -MF CMakeFiles/luhn.dir/test/tests-main.cpp.o.d -o CMakeFiles/luhn.dir/test/tests-main.cpp.o -c /home/user/exercism/cpp/luhn/test/tests-main.cpp

CMakeFiles/luhn.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luhn.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/exercism/cpp/luhn/test/tests-main.cpp > CMakeFiles/luhn.dir/test/tests-main.cpp.i

CMakeFiles/luhn.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luhn.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/exercism/cpp/luhn/test/tests-main.cpp -o CMakeFiles/luhn.dir/test/tests-main.cpp.s

# Object files for target luhn
luhn_OBJECTS = \
"CMakeFiles/luhn.dir/luhn_test.cpp.o" \
"CMakeFiles/luhn.dir/luhn.cpp.o" \
"CMakeFiles/luhn.dir/test/tests-main.cpp.o"

# External object files for target luhn
luhn_EXTERNAL_OBJECTS =

luhn: CMakeFiles/luhn.dir/luhn_test.cpp.o
luhn: CMakeFiles/luhn.dir/luhn.cpp.o
luhn: CMakeFiles/luhn.dir/test/tests-main.cpp.o
luhn: CMakeFiles/luhn.dir/build.make
luhn: CMakeFiles/luhn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/exercism/cpp/luhn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable luhn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/luhn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/luhn.dir/build: luhn
.PHONY : CMakeFiles/luhn.dir/build

CMakeFiles/luhn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/luhn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/luhn.dir/clean

CMakeFiles/luhn.dir/depend:
	cd /home/user/exercism/cpp/luhn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/exercism/cpp/luhn /home/user/exercism/cpp/luhn /home/user/exercism/cpp/luhn /home/user/exercism/cpp/luhn /home/user/exercism/cpp/luhn/CMakeFiles/luhn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/luhn.dir/depend

