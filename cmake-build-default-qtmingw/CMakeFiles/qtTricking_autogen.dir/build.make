# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\merkm\CLionProjects\qtTricking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\merkm\CLionProjects\qtTricking\cmake-build-default-qtmingw

# Utility rule file for qtTricking_autogen.

# Include the progress variables for this target.
include CMakeFiles/qtTricking_autogen.dir/progress.make

CMakeFiles/qtTricking_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\merkm\CLionProjects\qtTricking\cmake-build-default-qtmingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target qtTricking"
	"C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E cmake_autogen C:/Users/merkm/CLionProjects/qtTricking/cmake-build-default-qtmingw/CMakeFiles/qtTricking_autogen.dir/AutogenInfo.cmake ""

qtTricking_autogen: CMakeFiles/qtTricking_autogen
qtTricking_autogen: CMakeFiles/qtTricking_autogen.dir/build.make

.PHONY : qtTricking_autogen

# Rule to build all files generated by this target.
CMakeFiles/qtTricking_autogen.dir/build: qtTricking_autogen

.PHONY : CMakeFiles/qtTricking_autogen.dir/build

CMakeFiles/qtTricking_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\qtTricking_autogen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/qtTricking_autogen.dir/clean

CMakeFiles/qtTricking_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\merkm\CLionProjects\qtTricking C:\Users\merkm\CLionProjects\qtTricking C:\Users\merkm\CLionProjects\qtTricking\cmake-build-default-qtmingw C:\Users\merkm\CLionProjects\qtTricking\cmake-build-default-qtmingw C:\Users\merkm\CLionProjects\qtTricking\cmake-build-default-qtmingw\CMakeFiles\qtTricking_autogen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qtTricking_autogen.dir/depend

