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
CMAKE_COMMAND = /private/var/folders/3t/xwgtb6551dv7b5sx78_4bb700000gp/T/AppTranslocation/C4C002F1-6EC3-4FAD-A8DE-DB2AB170ABA2/d/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /private/var/folders/3t/xwgtb6551dv7b5sx78_4bb700000gp/T/AppTranslocation/C4C002F1-6EC3-4FAD-A8DE-DB2AB170ABA2/d/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shangchenguang/Documents/studywork/Data-Structure/CLion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug

# Include any dependencies generated for this target.
include ExerciseBook/01.19/CMakeFiles/01.19.dir/depend.make

# Include the progress variables for this target.
include ExerciseBook/01.19/CMakeFiles/01.19.dir/progress.make

# Include the compile flags for this target's objects.
include ExerciseBook/01.19/CMakeFiles/01.19.dir/flags.make

ExerciseBook/01.19/CMakeFiles/01.19.dir/01.19.c.o: ExerciseBook/01.19/CMakeFiles/01.19.dir/flags.make
ExerciseBook/01.19/CMakeFiles/01.19.dir/01.19.c.o: ../ExerciseBook/01.19/01.19.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ExerciseBook/01.19/CMakeFiles/01.19.dir/01.19.c.o"
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.19 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/01.19.dir/01.19.c.o   -c /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/ExerciseBook/01.19/01.19.c

ExerciseBook/01.19/CMakeFiles/01.19.dir/01.19.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/01.19.dir/01.19.c.i"
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.19 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/ExerciseBook/01.19/01.19.c > CMakeFiles/01.19.dir/01.19.c.i

ExerciseBook/01.19/CMakeFiles/01.19.dir/01.19.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/01.19.dir/01.19.c.s"
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.19 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/ExerciseBook/01.19/01.19.c -o CMakeFiles/01.19.dir/01.19.c.s

# Object files for target 01.19
01_19_OBJECTS = \
"CMakeFiles/01.19.dir/01.19.c.o"

# External object files for target 01.19
01_19_EXTERNAL_OBJECTS =

ExerciseBook/01.19/01.19: ExerciseBook/01.19/CMakeFiles/01.19.dir/01.19.c.o
ExerciseBook/01.19/01.19: ExerciseBook/01.19/CMakeFiles/01.19.dir/build.make
ExerciseBook/01.19/01.19: Status/libScanf_lib.a
ExerciseBook/01.19/01.19: ExerciseBook/01.19/CMakeFiles/01.19.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 01.19"
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.19 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01.19.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ExerciseBook/01.19/CMakeFiles/01.19.dir/build: ExerciseBook/01.19/01.19

.PHONY : ExerciseBook/01.19/CMakeFiles/01.19.dir/build

ExerciseBook/01.19/CMakeFiles/01.19.dir/clean:
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.19 && $(CMAKE_COMMAND) -P CMakeFiles/01.19.dir/cmake_clean.cmake
.PHONY : ExerciseBook/01.19/CMakeFiles/01.19.dir/clean

ExerciseBook/01.19/CMakeFiles/01.19.dir/depend:
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shangchenguang/Documents/studywork/Data-Structure/CLion /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/ExerciseBook/01.19 /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.19 /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.19/CMakeFiles/01.19.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ExerciseBook/01.19/CMakeFiles/01.19.dir/depend

