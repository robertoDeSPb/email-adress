# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\c++\Home Task 11\email_adress"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\c++\Home Task 11\email_adress\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/email_adress.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/email_adress.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/email_adress.dir/flags.make

CMakeFiles/email_adress.dir/main.cpp.obj: CMakeFiles/email_adress.dir/flags.make
CMakeFiles/email_adress.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\c++\Home Task 11\email_adress\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/email_adress.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\email_adress.dir\main.cpp.obj -c "D:\c++\Home Task 11\email_adress\main.cpp"

CMakeFiles/email_adress.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/email_adress.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\c++\Home Task 11\email_adress\main.cpp" > CMakeFiles\email_adress.dir\main.cpp.i

CMakeFiles/email_adress.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/email_adress.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~2.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\c++\Home Task 11\email_adress\main.cpp" -o CMakeFiles\email_adress.dir\main.cpp.s

# Object files for target email_adress
email_adress_OBJECTS = \
"CMakeFiles/email_adress.dir/main.cpp.obj"

# External object files for target email_adress
email_adress_EXTERNAL_OBJECTS =

email_adress.exe: CMakeFiles/email_adress.dir/main.cpp.obj
email_adress.exe: CMakeFiles/email_adress.dir/build.make
email_adress.exe: CMakeFiles/email_adress.dir/linklibs.rsp
email_adress.exe: CMakeFiles/email_adress.dir/objects1.rsp
email_adress.exe: CMakeFiles/email_adress.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\c++\Home Task 11\email_adress\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable email_adress.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\email_adress.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/email_adress.dir/build: email_adress.exe

.PHONY : CMakeFiles/email_adress.dir/build

CMakeFiles/email_adress.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\email_adress.dir\cmake_clean.cmake
.PHONY : CMakeFiles/email_adress.dir/clean

CMakeFiles/email_adress.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\c++\Home Task 11\email_adress" "D:\c++\Home Task 11\email_adress" "D:\c++\Home Task 11\email_adress\cmake-build-debug" "D:\c++\Home Task 11\email_adress\cmake-build-debug" "D:\c++\Home Task 11\email_adress\cmake-build-debug\CMakeFiles\email_adress.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/email_adress.dir/depend

