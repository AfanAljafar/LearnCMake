# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/build

# Include any dependencies generated for this target.
include app/CMakeFiles/Executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/Executable.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/Executable.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/Executable.dir/flags.make

app/CMakeFiles/Executable.dir/main.cc.o: app/CMakeFiles/Executable.dir/flags.make
app/CMakeFiles/Executable.dir/main.cc.o: ../app/main.cc
app/CMakeFiles/Executable.dir/main.cc.o: app/CMakeFiles/Executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/Executable.dir/main.cc.o"
	cd /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/build/app && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/Executable.dir/main.cc.o -MF CMakeFiles/Executable.dir/main.cc.o.d -o CMakeFiles/Executable.dir/main.cc.o -c /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/app/main.cc

app/CMakeFiles/Executable.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Executable.dir/main.cc.i"
	cd /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/build/app && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/app/main.cc > CMakeFiles/Executable.dir/main.cc.i

app/CMakeFiles/Executable.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Executable.dir/main.cc.s"
	cd /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/build/app && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/app/main.cc -o CMakeFiles/Executable.dir/main.cc.s

# Object files for target Executable
Executable_OBJECTS = \
"CMakeFiles/Executable.dir/main.cc.o"

# External object files for target Executable
Executable_EXTERNAL_OBJECTS =

app/Executable: app/CMakeFiles/Executable.dir/main.cc.o
app/Executable: app/CMakeFiles/Executable.dir/build.make
app/Executable: src/my_lib/libLibrary.a
app/Executable: app/CMakeFiles/Executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Executable"
	cd /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/Executable.dir/build: app/Executable
.PHONY : app/CMakeFiles/Executable.dir/build

app/CMakeFiles/Executable.dir/clean:
	cd /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/build/app && $(CMAKE_COMMAND) -P CMakeFiles/Executable.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/Executable.dir/clean

app/CMakeFiles/Executable.dir/depend:
	cd /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/app /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/build /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/build/app /home/afan/learn-c-program/LearnCMake/3_IntermediateProjectStructure/build/app/CMakeFiles/Executable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/Executable.dir/depend

