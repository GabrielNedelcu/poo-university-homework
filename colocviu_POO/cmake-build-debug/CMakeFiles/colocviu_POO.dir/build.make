# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\This\Desktop\Facultate\AN_II\POO\colocviu_POO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\This\Desktop\Facultate\AN_II\POO\colocviu_POO\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/colocviu_POO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/colocviu_POO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/colocviu_POO.dir/flags.make

CMakeFiles/colocviu_POO.dir/main.cpp.obj: CMakeFiles/colocviu_POO.dir/flags.make
CMakeFiles/colocviu_POO.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\This\Desktop\Facultate\AN_II\POO\colocviu_POO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/colocviu_POO.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\colocviu_POO.dir\main.cpp.obj -c C:\Users\This\Desktop\Facultate\AN_II\POO\colocviu_POO\main.cpp

CMakeFiles/colocviu_POO.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colocviu_POO.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\This\Desktop\Facultate\AN_II\POO\colocviu_POO\main.cpp > CMakeFiles\colocviu_POO.dir\main.cpp.i

CMakeFiles/colocviu_POO.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colocviu_POO.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\This\Desktop\Facultate\AN_II\POO\colocviu_POO\main.cpp -o CMakeFiles\colocviu_POO.dir\main.cpp.s

# Object files for target colocviu_POO
colocviu_POO_OBJECTS = \
"CMakeFiles/colocviu_POO.dir/main.cpp.obj"

# External object files for target colocviu_POO
colocviu_POO_EXTERNAL_OBJECTS =

colocviu_POO.exe: CMakeFiles/colocviu_POO.dir/main.cpp.obj
colocviu_POO.exe: CMakeFiles/colocviu_POO.dir/build.make
colocviu_POO.exe: CMakeFiles/colocviu_POO.dir/linklibs.rsp
colocviu_POO.exe: CMakeFiles/colocviu_POO.dir/objects1.rsp
colocviu_POO.exe: CMakeFiles/colocviu_POO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\This\Desktop\Facultate\AN_II\POO\colocviu_POO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable colocviu_POO.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\colocviu_POO.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/colocviu_POO.dir/build: colocviu_POO.exe

.PHONY : CMakeFiles/colocviu_POO.dir/build

CMakeFiles/colocviu_POO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\colocviu_POO.dir\cmake_clean.cmake
.PHONY : CMakeFiles/colocviu_POO.dir/clean

CMakeFiles/colocviu_POO.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\This\Desktop\Facultate\AN_II\POO\colocviu_POO C:\Users\This\Desktop\Facultate\AN_II\POO\colocviu_POO C:\Users\This\Desktop\Facultate\AN_II\POO\colocviu_POO\cmake-build-debug C:\Users\This\Desktop\Facultate\AN_II\POO\colocviu_POO\cmake-build-debug C:\Users\This\Desktop\Facultate\AN_II\POO\colocviu_POO\cmake-build-debug\CMakeFiles\colocviu_POO.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/colocviu_POO.dir/depend

