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
CMAKE_SOURCE_DIR = /Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ft_atoi_base.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ft_atoi_base.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ft_atoi_base.dir/flags.make

CMakeFiles/ft_atoi_base.dir/ft_atoi_base.c.o: CMakeFiles/ft_atoi_base.dir/flags.make
CMakeFiles/ft_atoi_base.dir/ft_atoi_base.c.o: ../ft_atoi_base.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ft_atoi_base.dir/ft_atoi_base.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_atoi_base.dir/ft_atoi_base.c.o   -c /Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base/ft_atoi_base.c

CMakeFiles/ft_atoi_base.dir/ft_atoi_base.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_atoi_base.dir/ft_atoi_base.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base/ft_atoi_base.c > CMakeFiles/ft_atoi_base.dir/ft_atoi_base.c.i

CMakeFiles/ft_atoi_base.dir/ft_atoi_base.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_atoi_base.dir/ft_atoi_base.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base/ft_atoi_base.c -o CMakeFiles/ft_atoi_base.dir/ft_atoi_base.c.s

# Object files for target ft_atoi_base
ft_atoi_base_OBJECTS = \
"CMakeFiles/ft_atoi_base.dir/ft_atoi_base.c.o"

# External object files for target ft_atoi_base
ft_atoi_base_EXTERNAL_OBJECTS =

ft_atoi_base: CMakeFiles/ft_atoi_base.dir/ft_atoi_base.c.o
ft_atoi_base: CMakeFiles/ft_atoi_base.dir/build.make
ft_atoi_base: CMakeFiles/ft_atoi_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ft_atoi_base"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ft_atoi_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ft_atoi_base.dir/build: ft_atoi_base

.PHONY : CMakeFiles/ft_atoi_base.dir/build

CMakeFiles/ft_atoi_base.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ft_atoi_base.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ft_atoi_base.dir/clean

CMakeFiles/ft_atoi_base.dir/depend:
	cd /Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base /Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base /Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base/cmake-build-debug /Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base/cmake-build-debug /Users/intpro/Desktop/myExamC/3_lvl/ft_atoi_base/cmake-build-debug/CMakeFiles/ft_atoi_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ft_atoi_base.dir/depend

