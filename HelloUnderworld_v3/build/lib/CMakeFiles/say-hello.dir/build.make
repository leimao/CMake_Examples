# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/say-hello.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/say-hello.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/say-hello.dir/flags.make

lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o: lib/CMakeFiles/say-hello.dir/flags.make
lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o: ../lib/src/say-hello/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o"
	cd /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/lib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o -c /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib/src/say-hello/hello.cpp

lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.i"
	cd /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/lib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib/src/say-hello/hello.cpp > CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.i

lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.s"
	cd /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/lib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib/src/say-hello/hello.cpp -o CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.s

lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o.requires:

.PHONY : lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o.requires

lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o.provides: lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/say-hello.dir/build.make lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o.provides.build
.PHONY : lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o.provides

lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o.provides.build: lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o


# Object files for target say-hello
say__hello_OBJECTS = \
"CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o"

# External object files for target say-hello
say__hello_EXTERNAL_OBJECTS =

lib/libsay-hello.so: lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o
lib/libsay-hello.so: lib/CMakeFiles/say-hello.dir/build.make
lib/libsay-hello.so: lib/CMakeFiles/say-hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsay-hello.so"
	cd /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/say-hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/say-hello.dir/build: lib/libsay-hello.so

.PHONY : lib/CMakeFiles/say-hello.dir/build

lib/CMakeFiles/say-hello.dir/requires: lib/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o.requires

.PHONY : lib/CMakeFiles/say-hello.dir/requires

lib/CMakeFiles/say-hello.dir/clean:
	cd /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/say-hello.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/say-hello.dir/clean

lib/CMakeFiles/say-hello.dir/depend:
	cd /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3 /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/lib /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/lib/CMakeFiles/say-hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/say-hello.dir/depend

