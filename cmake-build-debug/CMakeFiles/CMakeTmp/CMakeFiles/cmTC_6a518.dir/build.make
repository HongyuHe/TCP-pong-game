# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files (x86)\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\DELL\Desktop\CSgame\tcp_server\cmake-build-debug\CMakeFiles\CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\DELL\Desktop\CSgame\tcp_server\cmake-build-debug\CMakeFiles\CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_6a518.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_6a518.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_6a518.dir/flags.make

CMakeFiles/cmTC_6a518.dir/testCCompiler.c.obj: CMakeFiles/cmTC_6a518.dir/flags.make
CMakeFiles/cmTC_6a518.dir/testCCompiler.c.obj: testCCompiler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\DELL\Desktop\CSgame\tcp_server\cmake-build-debug\CMakeFiles\CMakeTmp\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmTC_6a518.dir/testCCompiler.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\cmTC_6a518.dir\testCCompiler.c.obj   -c C:\Users\DELL\Desktop\CSgame\tcp_server\cmake-build-debug\CMakeFiles\CMakeTmp\testCCompiler.c

CMakeFiles/cmTC_6a518.dir/testCCompiler.c.i: cmake_force
	@echo Preprocessing C source to CMakeFiles/cmTC_6a518.dir/testCCompiler.c.i
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\DELL\Desktop\CSgame\tcp_server\cmake-build-debug\CMakeFiles\CMakeTmp\testCCompiler.c > CMakeFiles\cmTC_6a518.dir\testCCompiler.c.i

CMakeFiles/cmTC_6a518.dir/testCCompiler.c.s: cmake_force
	@echo Compiling C source to assembly CMakeFiles/cmTC_6a518.dir/testCCompiler.c.s
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\DELL\Desktop\CSgame\tcp_server\cmake-build-debug\CMakeFiles\CMakeTmp\testCCompiler.c -o CMakeFiles\cmTC_6a518.dir\testCCompiler.c.s

# Object files for target cmTC_6a518
cmTC_6a518_OBJECTS = \
"CMakeFiles/cmTC_6a518.dir/testCCompiler.c.obj"

# External object files for target cmTC_6a518
cmTC_6a518_EXTERNAL_OBJECTS =

cmTC_6a518.exe: CMakeFiles/cmTC_6a518.dir/testCCompiler.c.obj
cmTC_6a518.exe: CMakeFiles/cmTC_6a518.dir/build.make
cmTC_6a518.exe: CMakeFiles/cmTC_6a518.dir/linklibs.rsp
cmTC_6a518.exe: CMakeFiles/cmTC_6a518.dir/objects1.rsp
cmTC_6a518.exe: CMakeFiles/cmTC_6a518.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\DELL\Desktop\CSgame\tcp_server\cmake-build-debug\CMakeFiles\CMakeTmp\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmTC_6a518.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cmTC_6a518.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_6a518.dir/build: cmTC_6a518.exe

.PHONY : CMakeFiles/cmTC_6a518.dir/build

CMakeFiles/cmTC_6a518.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmTC_6a518.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_6a518.dir/clean

CMakeFiles/cmTC_6a518.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\DELL\Desktop\CSgame\tcp_server\cmake-build-debug\CMakeFiles\CMakeTmp C:\Users\DELL\Desktop\CSgame\tcp_server\cmake-build-debug\CMakeFiles\CMakeTmp C:\Users\DELL\Desktop\CSgame\tcp_server\cmake-build-debug\CMakeFiles\CMakeTmp C:\Users\DELL\Desktop\CSgame\tcp_server\cmake-build-debug\CMakeFiles\CMakeTmp C:\Users\DELL\Desktop\CSgame\tcp_server\cmake-build-debug\CMakeFiles\CMakeTmp\CMakeFiles\cmTC_6a518.dir\DependInfo.cmake
.PHONY : CMakeFiles/cmTC_6a518.dir/depend

