# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mengzhou/CLionProjects/cs222-fall19-team-39

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mengzhou/CLionProjects/cs222-fall19-team-39/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rbftest_p3b.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rbftest_p3b.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rbftest_p3b.dir/flags.make

CMakeFiles/rbftest_p3b.dir/rbf/rbftest_p3b.cc.o: CMakeFiles/rbftest_p3b.dir/flags.make
CMakeFiles/rbftest_p3b.dir/rbf/rbftest_p3b.cc.o: ../rbf/rbftest_p3b.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mengzhou/CLionProjects/cs222-fall19-team-39/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rbftest_p3b.dir/rbf/rbftest_p3b.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rbftest_p3b.dir/rbf/rbftest_p3b.cc.o -c /Users/mengzhou/CLionProjects/cs222-fall19-team-39/rbf/rbftest_p3b.cc

CMakeFiles/rbftest_p3b.dir/rbf/rbftest_p3b.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rbftest_p3b.dir/rbf/rbftest_p3b.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mengzhou/CLionProjects/cs222-fall19-team-39/rbf/rbftest_p3b.cc > CMakeFiles/rbftest_p3b.dir/rbf/rbftest_p3b.cc.i

CMakeFiles/rbftest_p3b.dir/rbf/rbftest_p3b.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rbftest_p3b.dir/rbf/rbftest_p3b.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mengzhou/CLionProjects/cs222-fall19-team-39/rbf/rbftest_p3b.cc -o CMakeFiles/rbftest_p3b.dir/rbf/rbftest_p3b.cc.s

# Object files for target rbftest_p3b
rbftest_p3b_OBJECTS = \
"CMakeFiles/rbftest_p3b.dir/rbf/rbftest_p3b.cc.o"

# External object files for target rbftest_p3b
rbftest_p3b_EXTERNAL_OBJECTS =

rbftest_p3b: CMakeFiles/rbftest_p3b.dir/rbf/rbftest_p3b.cc.o
rbftest_p3b: CMakeFiles/rbftest_p3b.dir/build.make
rbftest_p3b: libRBFM.a
rbftest_p3b: libPFM.a
rbftest_p3b: CMakeFiles/rbftest_p3b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mengzhou/CLionProjects/cs222-fall19-team-39/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rbftest_p3b"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rbftest_p3b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rbftest_p3b.dir/build: rbftest_p3b

.PHONY : CMakeFiles/rbftest_p3b.dir/build

CMakeFiles/rbftest_p3b.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rbftest_p3b.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rbftest_p3b.dir/clean

CMakeFiles/rbftest_p3b.dir/depend:
	cd /Users/mengzhou/CLionProjects/cs222-fall19-team-39/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mengzhou/CLionProjects/cs222-fall19-team-39 /Users/mengzhou/CLionProjects/cs222-fall19-team-39 /Users/mengzhou/CLionProjects/cs222-fall19-team-39/cmake-build-debug /Users/mengzhou/CLionProjects/cs222-fall19-team-39/cmake-build-debug /Users/mengzhou/CLionProjects/cs222-fall19-team-39/cmake-build-debug/CMakeFiles/rbftest_p3b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rbftest_p3b.dir/depend

