# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\phaz\CLionProjects\NVWorldEdit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\phaz\CLionProjects\NVWorldEdit\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NVWorldEdit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NVWorldEdit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NVWorldEdit.dir/flags.make

CMakeFiles/NVWorldEdit.dir/main.c.obj: CMakeFiles/NVWorldEdit.dir/flags.make
CMakeFiles/NVWorldEdit.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\phaz\CLionProjects\NVWorldEdit\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/NVWorldEdit.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\NVWorldEdit.dir\main.c.obj   -c C:\Users\phaz\CLionProjects\NVWorldEdit\main.c

CMakeFiles/NVWorldEdit.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NVWorldEdit.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\phaz\CLionProjects\NVWorldEdit\main.c > CMakeFiles\NVWorldEdit.dir\main.c.i

CMakeFiles/NVWorldEdit.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NVWorldEdit.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\phaz\CLionProjects\NVWorldEdit\main.c -o CMakeFiles\NVWorldEdit.dir\main.c.s

CMakeFiles/NVWorldEdit.dir/main.c.obj.requires:

.PHONY : CMakeFiles/NVWorldEdit.dir/main.c.obj.requires

CMakeFiles/NVWorldEdit.dir/main.c.obj.provides: CMakeFiles/NVWorldEdit.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\NVWorldEdit.dir\build.make CMakeFiles/NVWorldEdit.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/NVWorldEdit.dir/main.c.obj.provides

CMakeFiles/NVWorldEdit.dir/main.c.obj.provides.build: CMakeFiles/NVWorldEdit.dir/main.c.obj


# Object files for target NVWorldEdit
NVWorldEdit_OBJECTS = \
"CMakeFiles/NVWorldEdit.dir/main.c.obj"

# External object files for target NVWorldEdit
NVWorldEdit_EXTERNAL_OBJECTS =

NVWorldEdit.exe: CMakeFiles/NVWorldEdit.dir/main.c.obj
NVWorldEdit.exe: CMakeFiles/NVWorldEdit.dir/build.make
NVWorldEdit.exe: CMakeFiles/NVWorldEdit.dir/linklibs.rsp
NVWorldEdit.exe: CMakeFiles/NVWorldEdit.dir/objects1.rsp
NVWorldEdit.exe: CMakeFiles/NVWorldEdit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\phaz\CLionProjects\NVWorldEdit\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable NVWorldEdit.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\NVWorldEdit.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NVWorldEdit.dir/build: NVWorldEdit.exe

.PHONY : CMakeFiles/NVWorldEdit.dir/build

CMakeFiles/NVWorldEdit.dir/requires: CMakeFiles/NVWorldEdit.dir/main.c.obj.requires

.PHONY : CMakeFiles/NVWorldEdit.dir/requires

CMakeFiles/NVWorldEdit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\NVWorldEdit.dir\cmake_clean.cmake
.PHONY : CMakeFiles/NVWorldEdit.dir/clean

CMakeFiles/NVWorldEdit.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\phaz\CLionProjects\NVWorldEdit C:\Users\phaz\CLionProjects\NVWorldEdit C:\Users\phaz\CLionProjects\NVWorldEdit\cmake-build-debug C:\Users\phaz\CLionProjects\NVWorldEdit\cmake-build-debug C:\Users\phaz\CLionProjects\NVWorldEdit\cmake-build-debug\CMakeFiles\NVWorldEdit.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NVWorldEdit.dir/depend

