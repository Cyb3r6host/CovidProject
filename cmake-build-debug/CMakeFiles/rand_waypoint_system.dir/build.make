# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Users\Kostikas Killer\Desktop\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Kostikas Killer\Desktop\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Kostikas Killer\CLionProjects\rand_waypoint_system"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Kostikas Killer\CLionProjects\rand_waypoint_system\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/rand_waypoint_system.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rand_waypoint_system.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rand_waypoint_system.dir/flags.make

CMakeFiles/rand_waypoint_system.dir/main.cpp.obj: CMakeFiles/rand_waypoint_system.dir/flags.make
CMakeFiles/rand_waypoint_system.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Kostikas Killer\CLionProjects\rand_waypoint_system\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rand_waypoint_system.dir/main.cpp.obj"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rand_waypoint_system.dir\main.cpp.obj -c "C:\Users\Kostikas Killer\CLionProjects\rand_waypoint_system\main.cpp"

CMakeFiles/rand_waypoint_system.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rand_waypoint_system.dir/main.cpp.i"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Kostikas Killer\CLionProjects\rand_waypoint_system\main.cpp" > CMakeFiles\rand_waypoint_system.dir\main.cpp.i

CMakeFiles/rand_waypoint_system.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rand_waypoint_system.dir/main.cpp.s"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Kostikas Killer\CLionProjects\rand_waypoint_system\main.cpp" -o CMakeFiles\rand_waypoint_system.dir\main.cpp.s

# Object files for target rand_waypoint_system
rand_waypoint_system_OBJECTS = \
"CMakeFiles/rand_waypoint_system.dir/main.cpp.obj"

# External object files for target rand_waypoint_system
rand_waypoint_system_EXTERNAL_OBJECTS =

rand_waypoint_system.exe: CMakeFiles/rand_waypoint_system.dir/main.cpp.obj
rand_waypoint_system.exe: CMakeFiles/rand_waypoint_system.dir/build.make
rand_waypoint_system.exe: CMakeFiles/rand_waypoint_system.dir/linklibs.rsp
rand_waypoint_system.exe: CMakeFiles/rand_waypoint_system.dir/objects1.rsp
rand_waypoint_system.exe: CMakeFiles/rand_waypoint_system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Kostikas Killer\CLionProjects\rand_waypoint_system\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rand_waypoint_system.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\rand_waypoint_system.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rand_waypoint_system.dir/build: rand_waypoint_system.exe

.PHONY : CMakeFiles/rand_waypoint_system.dir/build

CMakeFiles/rand_waypoint_system.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\rand_waypoint_system.dir\cmake_clean.cmake
.PHONY : CMakeFiles/rand_waypoint_system.dir/clean

CMakeFiles/rand_waypoint_system.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Kostikas Killer\CLionProjects\rand_waypoint_system" "C:\Users\Kostikas Killer\CLionProjects\rand_waypoint_system" "C:\Users\Kostikas Killer\CLionProjects\rand_waypoint_system\cmake-build-debug" "C:\Users\Kostikas Killer\CLionProjects\rand_waypoint_system\cmake-build-debug" "C:\Users\Kostikas Killer\CLionProjects\rand_waypoint_system\cmake-build-debug\CMakeFiles\rand_waypoint_system.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/rand_waypoint_system.dir/depend

