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
CMAKE_COMMAND = /home/ran/Desktop/Clion/clion-2023.3.2/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/ran/Desktop/Clion/clion-2023.3.2/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ran/CLionProjects/Projectpt1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ran/CLionProjects/Projectpt1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FilterTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FilterTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FilterTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FilterTests.dir/flags.make

CMakeFiles/FilterTests.dir/src/App.cpp.o: CMakeFiles/FilterTests.dir/flags.make
CMakeFiles/FilterTests.dir/src/App.cpp.o: /home/ran/CLionProjects/Projectpt1/src/App.cpp
CMakeFiles/FilterTests.dir/src/App.cpp.o: CMakeFiles/FilterTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FilterTests.dir/src/App.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FilterTests.dir/src/App.cpp.o -MF CMakeFiles/FilterTests.dir/src/App.cpp.o.d -o CMakeFiles/FilterTests.dir/src/App.cpp.o -c /home/ran/CLionProjects/Projectpt1/src/App.cpp

CMakeFiles/FilterTests.dir/src/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FilterTests.dir/src/App.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ran/CLionProjects/Projectpt1/src/App.cpp > CMakeFiles/FilterTests.dir/src/App.cpp.i

CMakeFiles/FilterTests.dir/src/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FilterTests.dir/src/App.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ran/CLionProjects/Projectpt1/src/App.cpp -o CMakeFiles/FilterTests.dir/src/App.cpp.s

CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.o: CMakeFiles/FilterTests.dir/flags.make
CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.o: /home/ran/CLionProjects/Projectpt1/src/BloomFilter.cpp
CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.o: CMakeFiles/FilterTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.o -MF CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.o.d -o CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.o -c /home/ran/CLionProjects/Projectpt1/src/BloomFilter.cpp

CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ran/CLionProjects/Projectpt1/src/BloomFilter.cpp > CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.i

CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ran/CLionProjects/Projectpt1/src/BloomFilter.cpp -o CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.s

CMakeFiles/FilterTests.dir/src/Authenticator.cpp.o: CMakeFiles/FilterTests.dir/flags.make
CMakeFiles/FilterTests.dir/src/Authenticator.cpp.o: /home/ran/CLionProjects/Projectpt1/src/Authenticator.cpp
CMakeFiles/FilterTests.dir/src/Authenticator.cpp.o: CMakeFiles/FilterTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FilterTests.dir/src/Authenticator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FilterTests.dir/src/Authenticator.cpp.o -MF CMakeFiles/FilterTests.dir/src/Authenticator.cpp.o.d -o CMakeFiles/FilterTests.dir/src/Authenticator.cpp.o -c /home/ran/CLionProjects/Projectpt1/src/Authenticator.cpp

CMakeFiles/FilterTests.dir/src/Authenticator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FilterTests.dir/src/Authenticator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ran/CLionProjects/Projectpt1/src/Authenticator.cpp > CMakeFiles/FilterTests.dir/src/Authenticator.cpp.i

CMakeFiles/FilterTests.dir/src/Authenticator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FilterTests.dir/src/Authenticator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ran/CLionProjects/Projectpt1/src/Authenticator.cpp -o CMakeFiles/FilterTests.dir/src/Authenticator.cpp.s

CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.o: CMakeFiles/FilterTests.dir/flags.make
CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.o: /home/ran/CLionProjects/Projectpt1/src/DataProcessor.cpp
CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.o: CMakeFiles/FilterTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.o -MF CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.o.d -o CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.o -c /home/ran/CLionProjects/Projectpt1/src/DataProcessor.cpp

CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ran/CLionProjects/Projectpt1/src/DataProcessor.cpp > CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.i

CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ran/CLionProjects/Projectpt1/src/DataProcessor.cpp -o CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.s

CMakeFiles/FilterTests.dir/src/StandardHash.cpp.o: CMakeFiles/FilterTests.dir/flags.make
CMakeFiles/FilterTests.dir/src/StandardHash.cpp.o: /home/ran/CLionProjects/Projectpt1/src/StandardHash.cpp
CMakeFiles/FilterTests.dir/src/StandardHash.cpp.o: CMakeFiles/FilterTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FilterTests.dir/src/StandardHash.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FilterTests.dir/src/StandardHash.cpp.o -MF CMakeFiles/FilterTests.dir/src/StandardHash.cpp.o.d -o CMakeFiles/FilterTests.dir/src/StandardHash.cpp.o -c /home/ran/CLionProjects/Projectpt1/src/StandardHash.cpp

CMakeFiles/FilterTests.dir/src/StandardHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FilterTests.dir/src/StandardHash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ran/CLionProjects/Projectpt1/src/StandardHash.cpp > CMakeFiles/FilterTests.dir/src/StandardHash.cpp.i

CMakeFiles/FilterTests.dir/src/StandardHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FilterTests.dir/src/StandardHash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ran/CLionProjects/Projectpt1/src/StandardHash.cpp -o CMakeFiles/FilterTests.dir/src/StandardHash.cpp.s

CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.o: CMakeFiles/FilterTests.dir/flags.make
CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.o: /home/ran/CLionProjects/Projectpt1/src/BloomInitializer.cpp
CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.o: CMakeFiles/FilterTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.o -MF CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.o.d -o CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.o -c /home/ran/CLionProjects/Projectpt1/src/BloomInitializer.cpp

CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ran/CLionProjects/Projectpt1/src/BloomInitializer.cpp > CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.i

CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ran/CLionProjects/Projectpt1/src/BloomInitializer.cpp -o CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.s

CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.o: CMakeFiles/FilterTests.dir/flags.make
CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.o: /home/ran/CLionProjects/Projectpt1/src/BloomOperator.cpp
CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.o: CMakeFiles/FilterTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.o -MF CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.o.d -o CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.o -c /home/ran/CLionProjects/Projectpt1/src/BloomOperator.cpp

CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ran/CLionProjects/Projectpt1/src/BloomOperator.cpp > CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.i

CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ran/CLionProjects/Projectpt1/src/BloomOperator.cpp -o CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.s

CMakeFiles/FilterTests.dir/tests/filter_test.cpp.o: CMakeFiles/FilterTests.dir/flags.make
CMakeFiles/FilterTests.dir/tests/filter_test.cpp.o: /home/ran/CLionProjects/Projectpt1/tests/filter_test.cpp
CMakeFiles/FilterTests.dir/tests/filter_test.cpp.o: CMakeFiles/FilterTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/FilterTests.dir/tests/filter_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FilterTests.dir/tests/filter_test.cpp.o -MF CMakeFiles/FilterTests.dir/tests/filter_test.cpp.o.d -o CMakeFiles/FilterTests.dir/tests/filter_test.cpp.o -c /home/ran/CLionProjects/Projectpt1/tests/filter_test.cpp

CMakeFiles/FilterTests.dir/tests/filter_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FilterTests.dir/tests/filter_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ran/CLionProjects/Projectpt1/tests/filter_test.cpp > CMakeFiles/FilterTests.dir/tests/filter_test.cpp.i

CMakeFiles/FilterTests.dir/tests/filter_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FilterTests.dir/tests/filter_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ran/CLionProjects/Projectpt1/tests/filter_test.cpp -o CMakeFiles/FilterTests.dir/tests/filter_test.cpp.s

# Object files for target FilterTests
FilterTests_OBJECTS = \
"CMakeFiles/FilterTests.dir/src/App.cpp.o" \
"CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.o" \
"CMakeFiles/FilterTests.dir/src/Authenticator.cpp.o" \
"CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.o" \
"CMakeFiles/FilterTests.dir/src/StandardHash.cpp.o" \
"CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.o" \
"CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.o" \
"CMakeFiles/FilterTests.dir/tests/filter_test.cpp.o"

# External object files for target FilterTests
FilterTests_EXTERNAL_OBJECTS =

FilterTests: CMakeFiles/FilterTests.dir/src/App.cpp.o
FilterTests: CMakeFiles/FilterTests.dir/src/BloomFilter.cpp.o
FilterTests: CMakeFiles/FilterTests.dir/src/Authenticator.cpp.o
FilterTests: CMakeFiles/FilterTests.dir/src/DataProcessor.cpp.o
FilterTests: CMakeFiles/FilterTests.dir/src/StandardHash.cpp.o
FilterTests: CMakeFiles/FilterTests.dir/src/BloomInitializer.cpp.o
FilterTests: CMakeFiles/FilterTests.dir/src/BloomOperator.cpp.o
FilterTests: CMakeFiles/FilterTests.dir/tests/filter_test.cpp.o
FilterTests: CMakeFiles/FilterTests.dir/build.make
FilterTests: CMakeFiles/FilterTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable FilterTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FilterTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FilterTests.dir/build: FilterTests
.PHONY : CMakeFiles/FilterTests.dir/build

CMakeFiles/FilterTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FilterTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FilterTests.dir/clean

CMakeFiles/FilterTests.dir/depend:
	cd /home/ran/CLionProjects/Projectpt1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ran/CLionProjects/Projectpt1 /home/ran/CLionProjects/Projectpt1 /home/ran/CLionProjects/Projectpt1/cmake-build-debug /home/ran/CLionProjects/Projectpt1/cmake-build-debug /home/ran/CLionProjects/Projectpt1/cmake-build-debug/CMakeFiles/FilterTests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/FilterTests.dir/depend

