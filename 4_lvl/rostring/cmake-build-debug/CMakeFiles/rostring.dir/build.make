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
CMAKE_SOURCE_DIR = /Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rostring.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rostring.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rostring.dir/flags.make

CMakeFiles/rostring.dir/main.c.o: CMakeFiles/rostring.dir/flags.make
CMakeFiles/rostring.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rostring.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rostring.dir/main.c.o   -c /Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring/main.c

CMakeFiles/rostring.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rostring.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring/main.c > CMakeFiles/rostring.dir/main.c.i

CMakeFiles/rostring.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rostring.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring/main.c -o CMakeFiles/rostring.dir/main.c.s

# Object files for target rostring
rostring_OBJECTS = \
"CMakeFiles/rostring.dir/main.c.o"

# External object files for target rostring
rostring_EXTERNAL_OBJECTS =

rostring: CMakeFiles/rostring.dir/main.c.o
rostring: CMakeFiles/rostring.dir/build.make
rostring: CMakeFiles/rostring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rostring"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rostring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rostring.dir/build: rostring

.PHONY : CMakeFiles/rostring.dir/build

CMakeFiles/rostring.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rostring.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rostring.dir/clean

CMakeFiles/rostring.dir/depend:
	cd /Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring /Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring /Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring/cmake-build-debug /Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring/cmake-build-debug /Users/intpro/Documents/gitHub/ExamC/4_lvl/rostring/cmake-build-debug/CMakeFiles/rostring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rostring.dir/depend
