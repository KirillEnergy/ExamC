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
CMAKE_COMMAND = /Users/lrosalee/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Users/lrosalee/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ft_itoa.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ft_itoa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ft_itoa.dir/flags.make

CMakeFiles/ft_itoa.dir/main.c.o: CMakeFiles/ft_itoa.dir/flags.make
CMakeFiles/ft_itoa.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ft_itoa.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_itoa.dir/main.c.o   -c /Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa/main.c

CMakeFiles/ft_itoa.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_itoa.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa/main.c > CMakeFiles/ft_itoa.dir/main.c.i

CMakeFiles/ft_itoa.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_itoa.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa/main.c -o CMakeFiles/ft_itoa.dir/main.c.s

# Object files for target ft_itoa
ft_itoa_OBJECTS = \
"CMakeFiles/ft_itoa.dir/main.c.o"

# External object files for target ft_itoa
ft_itoa_EXTERNAL_OBJECTS =

ft_itoa: CMakeFiles/ft_itoa.dir/main.c.o
ft_itoa: CMakeFiles/ft_itoa.dir/build.make
ft_itoa: CMakeFiles/ft_itoa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ft_itoa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ft_itoa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ft_itoa.dir/build: ft_itoa

.PHONY : CMakeFiles/ft_itoa.dir/build

CMakeFiles/ft_itoa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ft_itoa.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ft_itoa.dir/clean

CMakeFiles/ft_itoa.dir/depend:
	cd /Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa /Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa /Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa/cmake-build-debug /Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa/cmake-build-debug /Users/lrosalee/Desktop/myExamC/4_lvl/ft_itoa/cmake-build-debug/CMakeFiles/ft_itoa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ft_itoa.dir/depend

