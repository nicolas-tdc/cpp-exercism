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
CMAKE_SOURCE_DIR = /home/user/exercism/cpp/freelancer-rates

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/exercism/cpp/freelancer-rates

# Include any dependencies generated for this target.
include CMakeFiles/freelancer-rates.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/freelancer-rates.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/freelancer-rates.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/freelancer-rates.dir/flags.make

CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.o: CMakeFiles/freelancer-rates.dir/flags.make
CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.o: freelancer_rates_test.cpp
CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.o: CMakeFiles/freelancer-rates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/exercism/cpp/freelancer-rates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.o -MF CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.o.d -o CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.o -c /home/user/exercism/cpp/freelancer-rates/freelancer_rates_test.cpp

CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/exercism/cpp/freelancer-rates/freelancer_rates_test.cpp > CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.i

CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/exercism/cpp/freelancer-rates/freelancer_rates_test.cpp -o CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.s

CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.o: CMakeFiles/freelancer-rates.dir/flags.make
CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.o: test/tests-main.cpp
CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.o: CMakeFiles/freelancer-rates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/exercism/cpp/freelancer-rates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.o -MF CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.o.d -o CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.o -c /home/user/exercism/cpp/freelancer-rates/test/tests-main.cpp

CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/exercism/cpp/freelancer-rates/test/tests-main.cpp > CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.i

CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/exercism/cpp/freelancer-rates/test/tests-main.cpp -o CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.s

# Object files for target freelancer-rates
freelancer__rates_OBJECTS = \
"CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.o" \
"CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.o"

# External object files for target freelancer-rates
freelancer__rates_EXTERNAL_OBJECTS =

freelancer-rates: CMakeFiles/freelancer-rates.dir/freelancer_rates_test.cpp.o
freelancer-rates: CMakeFiles/freelancer-rates.dir/test/tests-main.cpp.o
freelancer-rates: CMakeFiles/freelancer-rates.dir/build.make
freelancer-rates: CMakeFiles/freelancer-rates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/exercism/cpp/freelancer-rates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable freelancer-rates"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freelancer-rates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/freelancer-rates.dir/build: freelancer-rates
.PHONY : CMakeFiles/freelancer-rates.dir/build

CMakeFiles/freelancer-rates.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/freelancer-rates.dir/cmake_clean.cmake
.PHONY : CMakeFiles/freelancer-rates.dir/clean

CMakeFiles/freelancer-rates.dir/depend:
	cd /home/user/exercism/cpp/freelancer-rates && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/exercism/cpp/freelancer-rates /home/user/exercism/cpp/freelancer-rates /home/user/exercism/cpp/freelancer-rates /home/user/exercism/cpp/freelancer-rates /home/user/exercism/cpp/freelancer-rates/CMakeFiles/freelancer-rates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/freelancer-rates.dir/depend

