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
include Status/CMakeFiles/Scanf_lib.dir/depend.make

# Include the progress variables for this target.
include Status/CMakeFiles/Scanf_lib.dir/progress.make

# Include the compile flags for this target's objects.
include Status/CMakeFiles/Scanf_lib.dir/flags.make

Status/CMakeFiles/Scanf_lib.dir/Status.c.o: Status/CMakeFiles/Scanf_lib.dir/flags.make
Status/CMakeFiles/Scanf_lib.dir/Status.c.o: ../Status/Status.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Status/CMakeFiles/Scanf_lib.dir/Status.c.o"
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/Status && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scanf_lib.dir/Status.c.o   -c /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/Status/Status.c

Status/CMakeFiles/Scanf_lib.dir/Status.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scanf_lib.dir/Status.c.i"
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/Status && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/Status/Status.c > CMakeFiles/Scanf_lib.dir/Status.c.i

Status/CMakeFiles/Scanf_lib.dir/Status.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scanf_lib.dir/Status.c.s"
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/Status && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/Status/Status.c -o CMakeFiles/Scanf_lib.dir/Status.c.s

# Object files for target Scanf_lib
Scanf_lib_OBJECTS = \
"CMakeFiles/Scanf_lib.dir/Status.c.o"

# External object files for target Scanf_lib
Scanf_lib_EXTERNAL_OBJECTS =

Status/libScanf_lib.a: Status/CMakeFiles/Scanf_lib.dir/Status.c.o
Status/libScanf_lib.a: Status/CMakeFiles/Scanf_lib.dir/build.make
Status/libScanf_lib.a: Status/CMakeFiles/Scanf_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libScanf_lib.a"
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/Status && $(CMAKE_COMMAND) -P CMakeFiles/Scanf_lib.dir/cmake_clean_target.cmake
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/Status && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Scanf_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Status/CMakeFiles/Scanf_lib.dir/build: Status/libScanf_lib.a

.PHONY : Status/CMakeFiles/Scanf_lib.dir/build

Status/CMakeFiles/Scanf_lib.dir/clean:
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/Status && $(CMAKE_COMMAND) -P CMakeFiles/Scanf_lib.dir/cmake_clean.cmake
.PHONY : Status/CMakeFiles/Scanf_lib.dir/clean

Status/CMakeFiles/Scanf_lib.dir/depend:
	cd /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shangchenguang/Documents/studywork/Data-Structure/CLion /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/Status /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/Status /Users/shangchenguang/Documents/studywork/Data-Structure/CLion/cmake-build-debug/Status/CMakeFiles/Scanf_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Status/CMakeFiles/Scanf_lib.dir/depend

