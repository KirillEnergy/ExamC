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
CMAKE_SOURCE_DIR = /Users/intpro/Desktop/myExamC/3_lvl/lcm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/intpro/Desktop/myExamC/3_lvl/lcm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lcm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lcm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lcm.dir/flags.make

CMakeFiles/lcm.dir/main1.c.o: CMakeFiles/lcm.dir/flags.make
CMakeFiles/lcm.dir/main1.c.o: ../main1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/intpro/Desktop/myExamC/3_lvl/lcm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lcm.dir/main1.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lcm.dir/main1.c.o   -c /Users/intpro/Desktop/myExamC/3_lvl/lcm/main1.c

CMakeFiles/lcm.dir/main1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcm.dir/main1.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/intpro/Desktop/myExamC/3_lvl/lcm/main1.c > CMakeFiles/lcm.dir/main1.c.i

CMakeFiles/lcm.dir/main1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcm.dir/main1.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/intpro/Desktop/myExamC/3_lvl/lcm/main1.c -o CMakeFiles/lcm.dir/main1.c.s

CMakeFiles/lcm.dir/main.c.o: CMakeFiles/lcm.dir/flags.make
CMakeFiles/lcm.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/intpro/Desktop/myExamC/3_lvl/lcm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lcm.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lcm.dir/main.c.o   -c /Users/intpro/Desktop/myExamC/3_lvl/lcm/main.c

CMakeFiles/lcm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcm.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/intpro/Desktop/myExamC/3_lvl/lcm/main.c > CMakeFiles/lcm.dir/main.c.i

CMakeFiles/lcm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcm.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/intpro/Desktop/myExamC/3_lvl/lcm/main.c -o CMakeFiles/lcm.dir/main.c.s

# Object files for target lcm
lcm_OBJECTS = \
"CMakeFiles/lcm.dir/main1.c.o" \
"CMakeFiles/lcm.dir/main.c.o"

# External object files for target lcm
lcm_EXTERNAL_OBJECTS =

lcm: CMakeFiles/lcm.dir/main1.c.o
lcm: CMakeFiles/lcm.dir/main.c.o
lcm: CMakeFiles/lcm.dir/build.make
lcm: CMakeFiles/lcm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/intpro/Desktop/myExamC/3_lvl/lcm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable lcm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lcm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lcm.dir/build: lcm

.PHONY : CMakeFiles/lcm.dir/build

CMakeFiles/lcm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lcm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lcm.dir/clean

CMakeFiles/lcm.dir/depend:
	cd /Users/intpro/Desktop/myExamC/3_lvl/lcm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/intpro/Desktop/myExamC/3_lvl/lcm /Users/intpro/Desktop/myExamC/3_lvl/lcm /Users/intpro/Desktop/myExamC/3_lvl/lcm/cmake-build-debug /Users/intpro/Desktop/myExamC/3_lvl/lcm/cmake-build-debug /Users/intpro/Desktop/myExamC/3_lvl/lcm/cmake-build-debug/CMakeFiles/lcm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lcm.dir/depend

