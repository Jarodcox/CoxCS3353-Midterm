# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jarod/Documents/GitHub/CoxCS3353-Midterm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jarod/Documents/GitHub/CoxCS3353-Midterm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CoxCS3353Midterm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CoxCS3353Midterm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CoxCS3353Midterm.dir/flags.make

CMakeFiles/CoxCS3353Midterm.dir/src/main.cpp.o: CMakeFiles/CoxCS3353Midterm.dir/flags.make
CMakeFiles/CoxCS3353Midterm.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jarod/Documents/GitHub/CoxCS3353-Midterm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CoxCS3353Midterm.dir/src/main.cpp.o"
	/usr/local/Cellar/gcc/9.2.0_3/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoxCS3353Midterm.dir/src/main.cpp.o -c /Users/jarod/Documents/GitHub/CoxCS3353-Midterm/src/main.cpp

CMakeFiles/CoxCS3353Midterm.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoxCS3353Midterm.dir/src/main.cpp.i"
	/usr/local/Cellar/gcc/9.2.0_3/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jarod/Documents/GitHub/CoxCS3353-Midterm/src/main.cpp > CMakeFiles/CoxCS3353Midterm.dir/src/main.cpp.i

CMakeFiles/CoxCS3353Midterm.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoxCS3353Midterm.dir/src/main.cpp.s"
	/usr/local/Cellar/gcc/9.2.0_3/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jarod/Documents/GitHub/CoxCS3353-Midterm/src/main.cpp -o CMakeFiles/CoxCS3353Midterm.dir/src/main.cpp.s

CMakeFiles/CoxCS3353Midterm.dir/src/RabinKarp.cpp.o: CMakeFiles/CoxCS3353Midterm.dir/flags.make
CMakeFiles/CoxCS3353Midterm.dir/src/RabinKarp.cpp.o: ../src/RabinKarp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jarod/Documents/GitHub/CoxCS3353-Midterm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CoxCS3353Midterm.dir/src/RabinKarp.cpp.o"
	/usr/local/Cellar/gcc/9.2.0_3/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoxCS3353Midterm.dir/src/RabinKarp.cpp.o -c /Users/jarod/Documents/GitHub/CoxCS3353-Midterm/src/RabinKarp.cpp

CMakeFiles/CoxCS3353Midterm.dir/src/RabinKarp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoxCS3353Midterm.dir/src/RabinKarp.cpp.i"
	/usr/local/Cellar/gcc/9.2.0_3/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jarod/Documents/GitHub/CoxCS3353-Midterm/src/RabinKarp.cpp > CMakeFiles/CoxCS3353Midterm.dir/src/RabinKarp.cpp.i

CMakeFiles/CoxCS3353Midterm.dir/src/RabinKarp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoxCS3353Midterm.dir/src/RabinKarp.cpp.s"
	/usr/local/Cellar/gcc/9.2.0_3/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jarod/Documents/GitHub/CoxCS3353-Midterm/src/RabinKarp.cpp -o CMakeFiles/CoxCS3353Midterm.dir/src/RabinKarp.cpp.s

# Object files for target CoxCS3353Midterm
CoxCS3353Midterm_OBJECTS = \
"CMakeFiles/CoxCS3353Midterm.dir/src/main.cpp.o" \
"CMakeFiles/CoxCS3353Midterm.dir/src/RabinKarp.cpp.o"

# External object files for target CoxCS3353Midterm
CoxCS3353Midterm_EXTERNAL_OBJECTS =

CoxCS3353Midterm: CMakeFiles/CoxCS3353Midterm.dir/src/main.cpp.o
CoxCS3353Midterm: CMakeFiles/CoxCS3353Midterm.dir/src/RabinKarp.cpp.o
CoxCS3353Midterm: CMakeFiles/CoxCS3353Midterm.dir/build.make
CoxCS3353Midterm: CMakeFiles/CoxCS3353Midterm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jarod/Documents/GitHub/CoxCS3353-Midterm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CoxCS3353Midterm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CoxCS3353Midterm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CoxCS3353Midterm.dir/build: CoxCS3353Midterm

.PHONY : CMakeFiles/CoxCS3353Midterm.dir/build

CMakeFiles/CoxCS3353Midterm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CoxCS3353Midterm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CoxCS3353Midterm.dir/clean

CMakeFiles/CoxCS3353Midterm.dir/depend:
	cd /Users/jarod/Documents/GitHub/CoxCS3353-Midterm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jarod/Documents/GitHub/CoxCS3353-Midterm /Users/jarod/Documents/GitHub/CoxCS3353-Midterm /Users/jarod/Documents/GitHub/CoxCS3353-Midterm/cmake-build-debug /Users/jarod/Documents/GitHub/CoxCS3353-Midterm/cmake-build-debug /Users/jarod/Documents/GitHub/CoxCS3353-Midterm/cmake-build-debug/CMakeFiles/CoxCS3353Midterm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CoxCS3353Midterm.dir/depend

