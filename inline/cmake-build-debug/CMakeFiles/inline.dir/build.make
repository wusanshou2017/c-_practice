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
CMAKE_COMMAND = "D:\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Mygithub\Cplusplu_practice\inline

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Mygithub\Cplusplu_practice\inline\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/inline.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inline.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inline.dir/flags.make

CMakeFiles/inline.dir/main.cpp.obj: CMakeFiles/inline.dir/flags.make
CMakeFiles/inline.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Mygithub\Cplusplu_practice\inline\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inline.dir/main.cpp.obj"
	D:\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\inline.dir\main.cpp.obj -c E:\Mygithub\Cplusplu_practice\inline\main.cpp

CMakeFiles/inline.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inline.dir/main.cpp.i"
	D:\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Mygithub\Cplusplu_practice\inline\main.cpp > CMakeFiles\inline.dir\main.cpp.i

CMakeFiles/inline.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inline.dir/main.cpp.s"
	D:\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Mygithub\Cplusplu_practice\inline\main.cpp -o CMakeFiles\inline.dir\main.cpp.s

# Object files for target inline
inline_OBJECTS = \
"CMakeFiles/inline.dir/main.cpp.obj"

# External object files for target inline
inline_EXTERNAL_OBJECTS =

inline.exe: CMakeFiles/inline.dir/main.cpp.obj
inline.exe: CMakeFiles/inline.dir/build.make
inline.exe: CMakeFiles/inline.dir/linklibs.rsp
inline.exe: CMakeFiles/inline.dir/objects1.rsp
inline.exe: CMakeFiles/inline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Mygithub\Cplusplu_practice\inline\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inline.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\inline.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inline.dir/build: inline.exe

.PHONY : CMakeFiles/inline.dir/build

CMakeFiles/inline.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\inline.dir\cmake_clean.cmake
.PHONY : CMakeFiles/inline.dir/clean

CMakeFiles/inline.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Mygithub\Cplusplu_practice\inline E:\Mygithub\Cplusplu_practice\inline E:\Mygithub\Cplusplu_practice\inline\cmake-build-debug E:\Mygithub\Cplusplu_practice\inline\cmake-build-debug E:\Mygithub\Cplusplu_practice\inline\cmake-build-debug\CMakeFiles\inline.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inline.dir/depend
