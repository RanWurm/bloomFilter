# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/ran/Downloads/clion-2023.3.2/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/ran/Downloads/clion-2023.3.2/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ran/CLionProjects/Projectpt1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ran/CLionProjects/Projectpt1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CalcTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CalcTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CalcTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CalcTests.dir/flags.make

CMakeFiles/CalcTests.dir/tests/test_main.cpp.o: CMakeFiles/CalcTests.dir/flags.make
CMakeFiles/CalcTests.dir/tests/test_main.cpp.o: /home/ran/CLionProjects/Projectpt1/tests/test_main.cpp
CMakeFiles/CalcTests.dir/tests/test_main.cpp.o: CMakeFiles/CalcTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CalcTests.dir/tests/test_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CalcTests.dir/tests/test_main.cpp.o -MF CMakeFiles/CalcTests.dir/tests/test_main.cpp.o.d -o CMakeFiles/CalcTests.dir/tests/test_main.cpp.o -c /home/ran/CLionProjects/Projectpt1/tests/test_main.cpp

CMakeFiles/CalcTests.dir/tests/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CalcTests.dir/tests/test_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ran/CLionProjects/Projectpt1/tests/test_main.cpp > CMakeFiles/CalcTests.dir/tests/test_main.cpp.i

CMakeFiles/CalcTests.dir/tests/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CalcTests.dir/tests/test_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ran/CLionProjects/Projectpt1/tests/test_main.cpp -o CMakeFiles/CalcTests.dir/tests/test_main.cpp.s

CMakeFiles/CalcTests.dir/tests/calc_test.cpp.o: CMakeFiles/CalcTests.dir/flags.make
CMakeFiles/CalcTests.dir/tests/calc_test.cpp.o: /home/ran/CLionProjects/Projectpt1/tests/calc_test.cpp
CMakeFiles/CalcTests.dir/tests/calc_test.cpp.o: CMakeFiles/CalcTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CalcTests.dir/tests/calc_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CalcTests.dir/tests/calc_test.cpp.o -MF CMakeFiles/CalcTests.dir/tests/calc_test.cpp.o.d -o CMakeFiles/CalcTests.dir/tests/calc_test.cpp.o -c /home/ran/CLionProjects/Projectpt1/tests/calc_test.cpp

CMakeFiles/CalcTests.dir/tests/calc_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CalcTests.dir/tests/calc_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ran/CLionProjects/Projectpt1/tests/calc_test.cpp > CMakeFiles/CalcTests.dir/tests/calc_test.cpp.i

CMakeFiles/CalcTests.dir/tests/calc_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CalcTests.dir/tests/calc_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ran/CLionProjects/Projectpt1/tests/calc_test.cpp -o CMakeFiles/CalcTests.dir/tests/calc_test.cpp.s

CMakeFiles/CalcTests.dir/src/StandardHash.cpp.o: CMakeFiles/CalcTests.dir/flags.make
CMakeFiles/CalcTests.dir/src/StandardHash.cpp.o: /home/ran/CLionProjects/Projectpt1/src/StandardHash.cpp
CMakeFiles/CalcTests.dir/src/StandardHash.cpp.o: CMakeFiles/CalcTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CalcTests.dir/src/StandardHash.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CalcTests.dir/src/StandardHash.cpp.o -MF CMakeFiles/CalcTests.dir/src/StandardHash.cpp.o.d -o CMakeFiles/CalcTests.dir/src/StandardHash.cpp.o -c /home/ran/CLionProjects/Projectpt1/src/StandardHash.cpp

CMakeFiles/CalcTests.dir/src/StandardHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CalcTests.dir/src/StandardHash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ran/CLionProjects/Projectpt1/src/StandardHash.cpp > CMakeFiles/CalcTests.dir/src/StandardHash.cpp.i

CMakeFiles/CalcTests.dir/src/StandardHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CalcTests.dir/src/StandardHash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ran/CLionProjects/Projectpt1/src/StandardHash.cpp -o CMakeFiles/CalcTests.dir/src/StandardHash.cpp.s

# Object files for target CalcTests
CalcTests_OBJECTS = \
"CMakeFiles/CalcTests.dir/tests/test_main.cpp.o" \
"CMakeFiles/CalcTests.dir/tests/calc_test.cpp.o" \
"CMakeFiles/CalcTests.dir/src/StandardHash.cpp.o"

# External object files for target CalcTests
CalcTests_EXTERNAL_OBJECTS =

CalcTests: CMakeFiles/CalcTests.dir/tests/test_main.cpp.o
CalcTests: CMakeFiles/CalcTests.dir/tests/calc_test.cpp.o
CalcTests: CMakeFiles/CalcTests.dir/src/StandardHash.cpp.o
CalcTests: CMakeFiles/CalcTests.dir/build.make
CalcTests: CMakeFiles/CalcTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CalcTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalcTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CalcTests.dir/build: CalcTests
.PHONY : CMakeFiles/CalcTests.dir/build

CMakeFiles/CalcTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CalcTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CalcTests.dir/clean

CMakeFiles/CalcTests.dir/depend:
	cd /home/ran/CLionProjects/Projectpt1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ran/CLionProjects/Projectpt1 /home/ran/CLionProjects/Projectpt1 /home/ran/CLionProjects/Projectpt1/cmake-build-debug /home/ran/CLionProjects/Projectpt1/cmake-build-debug /home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles/CalcTests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CalcTests.dir/depend

