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
CMAKE_SOURCE_DIR = /Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/itoa_base.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/itoa_base.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/itoa_base.dir/flags.make

CMakeFiles/itoa_base.dir/main.c.o: CMakeFiles/itoa_base.dir/flags.make
CMakeFiles/itoa_base.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/itoa_base.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/itoa_base.dir/main.c.o   -c /Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base/main.c

CMakeFiles/itoa_base.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/itoa_base.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base/main.c > CMakeFiles/itoa_base.dir/main.c.i

CMakeFiles/itoa_base.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/itoa_base.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base/main.c -o CMakeFiles/itoa_base.dir/main.c.s

# Object files for target itoa_base
itoa_base_OBJECTS = \
"CMakeFiles/itoa_base.dir/main.c.o"

# External object files for target itoa_base
itoa_base_EXTERNAL_OBJECTS =

itoa_base: CMakeFiles/itoa_base.dir/main.c.o
itoa_base: CMakeFiles/itoa_base.dir/build.make
itoa_base: CMakeFiles/itoa_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable itoa_base"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/itoa_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/itoa_base.dir/build: itoa_base

.PHONY : CMakeFiles/itoa_base.dir/build

CMakeFiles/itoa_base.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/itoa_base.dir/cmake_clean.cmake
.PHONY : CMakeFiles/itoa_base.dir/clean

CMakeFiles/itoa_base.dir/depend:
	cd /Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base /Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base /Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base/cmake-build-debug /Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base/cmake-build-debug /Users/intpro/Documents/gitHub/ExamC/4_lvl/itoa_base/cmake-build-debug/CMakeFiles/itoa_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/itoa_base.dir/depend
