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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lonep\Documents\GitHub\Memorization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lonep\Documents\GitHub\Memorization\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/memorization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/memorization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/memorization.dir/flags.make

CMakeFiles/memorization.dir/main.cpp.obj: CMakeFiles/memorization.dir/flags.make
CMakeFiles/memorization.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lonep\Documents\GitHub\Memorization\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/memorization.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\MinGw\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\memorization.dir\main.cpp.obj -c C:\Users\lonep\Documents\GitHub\Memorization\main.cpp

CMakeFiles/memorization.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memorization.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\MinGw\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lonep\Documents\GitHub\Memorization\main.cpp > CMakeFiles\memorization.dir\main.cpp.i

CMakeFiles/memorization.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memorization.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\MinGw\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lonep\Documents\GitHub\Memorization\main.cpp -o CMakeFiles\memorization.dir\main.cpp.s

CMakeFiles/memorization.dir/txtParser.cpp.obj: CMakeFiles/memorization.dir/flags.make
CMakeFiles/memorization.dir/txtParser.cpp.obj: ../txtParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lonep\Documents\GitHub\Memorization\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/memorization.dir/txtParser.cpp.obj"
	C:\PROGRA~1\JETBRA~1\MinGw\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\memorization.dir\txtParser.cpp.obj -c C:\Users\lonep\Documents\GitHub\Memorization\txtParser.cpp

CMakeFiles/memorization.dir/txtParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memorization.dir/txtParser.cpp.i"
	C:\PROGRA~1\JETBRA~1\MinGw\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lonep\Documents\GitHub\Memorization\txtParser.cpp > CMakeFiles\memorization.dir\txtParser.cpp.i

CMakeFiles/memorization.dir/txtParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memorization.dir/txtParser.cpp.s"
	C:\PROGRA~1\JETBRA~1\MinGw\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lonep\Documents\GitHub\Memorization\txtParser.cpp -o CMakeFiles\memorization.dir\txtParser.cpp.s

# Object files for target memorization
memorization_OBJECTS = \
"CMakeFiles/memorization.dir/main.cpp.obj" \
"CMakeFiles/memorization.dir/txtParser.cpp.obj"

# External object files for target memorization
memorization_EXTERNAL_OBJECTS =

memorization.exe: CMakeFiles/memorization.dir/main.cpp.obj
memorization.exe: CMakeFiles/memorization.dir/txtParser.cpp.obj
memorization.exe: CMakeFiles/memorization.dir/build.make
memorization.exe: CMakeFiles/memorization.dir/linklibs.rsp
memorization.exe: CMakeFiles/memorization.dir/objects1.rsp
memorization.exe: CMakeFiles/memorization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lonep\Documents\GitHub\Memorization\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable memorization.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\memorization.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/memorization.dir/build: memorization.exe

.PHONY : CMakeFiles/memorization.dir/build

CMakeFiles/memorization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\memorization.dir\cmake_clean.cmake
.PHONY : CMakeFiles/memorization.dir/clean

CMakeFiles/memorization.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lonep\Documents\GitHub\Memorization C:\Users\lonep\Documents\GitHub\Memorization C:\Users\lonep\Documents\GitHub\Memorization\cmake-build-debug C:\Users\lonep\Documents\GitHub\Memorization\cmake-build-debug C:\Users\lonep\Documents\GitHub\Memorization\cmake-build-debug\CMakeFiles\memorization.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/memorization.dir/depend

