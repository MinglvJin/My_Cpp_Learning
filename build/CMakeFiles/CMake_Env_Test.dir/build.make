# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\My_Cpp_Learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\My_Cpp_Learning\build

# Include any dependencies generated for this target.
include CMakeFiles/CMake_Env_Test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CMake_Env_Test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CMake_Env_Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMake_Env_Test.dir/flags.make

CMakeFiles/CMake_Env_Test.dir/src/Log.cpp.obj: CMakeFiles/CMake_Env_Test.dir/flags.make
CMakeFiles/CMake_Env_Test.dir/src/Log.cpp.obj: CMakeFiles/CMake_Env_Test.dir/includes_CXX.rsp
CMakeFiles/CMake_Env_Test.dir/src/Log.cpp.obj: D:/My_Cpp_Learning/src/Log.cpp
CMakeFiles/CMake_Env_Test.dir/src/Log.cpp.obj: CMakeFiles/CMake_Env_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\My_Cpp_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMake_Env_Test.dir/src/Log.cpp.obj"
	C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CMake_Env_Test.dir/src/Log.cpp.obj -MF CMakeFiles\CMake_Env_Test.dir\src\Log.cpp.obj.d -o CMakeFiles\CMake_Env_Test.dir\src\Log.cpp.obj -c D:\My_Cpp_Learning\src\Log.cpp

CMakeFiles/CMake_Env_Test.dir/src/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CMake_Env_Test.dir/src/Log.cpp.i"
	C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\My_Cpp_Learning\src\Log.cpp > CMakeFiles\CMake_Env_Test.dir\src\Log.cpp.i

CMakeFiles/CMake_Env_Test.dir/src/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CMake_Env_Test.dir/src/Log.cpp.s"
	C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\My_Cpp_Learning\src\Log.cpp -o CMakeFiles\CMake_Env_Test.dir\src\Log.cpp.s

CMakeFiles/CMake_Env_Test.dir/src/environment_build_test.cpp.obj: CMakeFiles/CMake_Env_Test.dir/flags.make
CMakeFiles/CMake_Env_Test.dir/src/environment_build_test.cpp.obj: CMakeFiles/CMake_Env_Test.dir/includes_CXX.rsp
CMakeFiles/CMake_Env_Test.dir/src/environment_build_test.cpp.obj: D:/My_Cpp_Learning/src/environment_build_test.cpp
CMakeFiles/CMake_Env_Test.dir/src/environment_build_test.cpp.obj: CMakeFiles/CMake_Env_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\My_Cpp_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CMake_Env_Test.dir/src/environment_build_test.cpp.obj"
	C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CMake_Env_Test.dir/src/environment_build_test.cpp.obj -MF CMakeFiles\CMake_Env_Test.dir\src\environment_build_test.cpp.obj.d -o CMakeFiles\CMake_Env_Test.dir\src\environment_build_test.cpp.obj -c D:\My_Cpp_Learning\src\environment_build_test.cpp

CMakeFiles/CMake_Env_Test.dir/src/environment_build_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CMake_Env_Test.dir/src/environment_build_test.cpp.i"
	C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\My_Cpp_Learning\src\environment_build_test.cpp > CMakeFiles\CMake_Env_Test.dir\src\environment_build_test.cpp.i

CMakeFiles/CMake_Env_Test.dir/src/environment_build_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CMake_Env_Test.dir/src/environment_build_test.cpp.s"
	C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\My_Cpp_Learning\src\environment_build_test.cpp -o CMakeFiles\CMake_Env_Test.dir\src\environment_build_test.cpp.s

# Object files for target CMake_Env_Test
CMake_Env_Test_OBJECTS = \
"CMakeFiles/CMake_Env_Test.dir/src/Log.cpp.obj" \
"CMakeFiles/CMake_Env_Test.dir/src/environment_build_test.cpp.obj"

# External object files for target CMake_Env_Test
CMake_Env_Test_EXTERNAL_OBJECTS =

CMake_Env_Test.exe: CMakeFiles/CMake_Env_Test.dir/src/Log.cpp.obj
CMake_Env_Test.exe: CMakeFiles/CMake_Env_Test.dir/src/environment_build_test.cpp.obj
CMake_Env_Test.exe: CMakeFiles/CMake_Env_Test.dir/build.make
CMake_Env_Test.exe: CMakeFiles/CMake_Env_Test.dir/linkLibs.rsp
CMake_Env_Test.exe: CMakeFiles/CMake_Env_Test.dir/objects1.rsp
CMake_Env_Test.exe: CMakeFiles/CMake_Env_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\My_Cpp_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CMake_Env_Test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CMake_Env_Test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMake_Env_Test.dir/build: CMake_Env_Test.exe
.PHONY : CMakeFiles/CMake_Env_Test.dir/build

CMakeFiles/CMake_Env_Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CMake_Env_Test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CMake_Env_Test.dir/clean

CMakeFiles/CMake_Env_Test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\My_Cpp_Learning D:\My_Cpp_Learning D:\My_Cpp_Learning\build D:\My_Cpp_Learning\build D:\My_Cpp_Learning\build\CMakeFiles\CMake_Env_Test.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CMake_Env_Test.dir/depend

