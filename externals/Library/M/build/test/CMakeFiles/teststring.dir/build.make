# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mspiegle/src/cpp/Punisher/externals/Library/M

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mspiegle/src/cpp/Punisher/externals/Library/M/build

# Include any dependencies generated for this target.
include test/CMakeFiles/teststring.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/teststring.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/teststring.dir/flags.make

test/CMakeFiles/teststring.dir/main.cxx.o: test/CMakeFiles/teststring.dir/flags.make
test/CMakeFiles/teststring.dir/main.cxx.o: ../test/main.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mspiegle/src/cpp/Punisher/externals/Library/M/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/teststring.dir/main.cxx.o"
	cd /Users/mspiegle/src/cpp/Punisher/externals/Library/M/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/teststring.dir/main.cxx.o -c /Users/mspiegle/src/cpp/Punisher/externals/Library/M/test/main.cxx

test/CMakeFiles/teststring.dir/main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/teststring.dir/main.cxx.i"
	cd /Users/mspiegle/src/cpp/Punisher/externals/Library/M/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mspiegle/src/cpp/Punisher/externals/Library/M/test/main.cxx > CMakeFiles/teststring.dir/main.cxx.i

test/CMakeFiles/teststring.dir/main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/teststring.dir/main.cxx.s"
	cd /Users/mspiegle/src/cpp/Punisher/externals/Library/M/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mspiegle/src/cpp/Punisher/externals/Library/M/test/main.cxx -o CMakeFiles/teststring.dir/main.cxx.s

test/CMakeFiles/teststring.dir/main.cxx.o.requires:
.PHONY : test/CMakeFiles/teststring.dir/main.cxx.o.requires

test/CMakeFiles/teststring.dir/main.cxx.o.provides: test/CMakeFiles/teststring.dir/main.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/teststring.dir/build.make test/CMakeFiles/teststring.dir/main.cxx.o.provides.build
.PHONY : test/CMakeFiles/teststring.dir/main.cxx.o.provides

test/CMakeFiles/teststring.dir/main.cxx.o.provides.build: test/CMakeFiles/teststring.dir/main.cxx.o
.PHONY : test/CMakeFiles/teststring.dir/main.cxx.o.provides.build

# Object files for target teststring
teststring_OBJECTS = \
"CMakeFiles/teststring.dir/main.cxx.o"

# External object files for target teststring
teststring_EXTERNAL_OBJECTS =

test/teststring: test/CMakeFiles/teststring.dir/main.cxx.o
test/teststring: src/libM.a
test/teststring: test/CMakeFiles/teststring.dir/build.make
test/teststring: test/CMakeFiles/teststring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable teststring"
	cd /Users/mspiegle/src/cpp/Punisher/externals/Library/M/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/teststring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/teststring.dir/build: test/teststring
.PHONY : test/CMakeFiles/teststring.dir/build

test/CMakeFiles/teststring.dir/requires: test/CMakeFiles/teststring.dir/main.cxx.o.requires
.PHONY : test/CMakeFiles/teststring.dir/requires

test/CMakeFiles/teststring.dir/clean:
	cd /Users/mspiegle/src/cpp/Punisher/externals/Library/M/build/test && $(CMAKE_COMMAND) -P CMakeFiles/teststring.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/teststring.dir/clean

test/CMakeFiles/teststring.dir/depend:
	cd /Users/mspiegle/src/cpp/Punisher/externals/Library/M/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mspiegle/src/cpp/Punisher/externals/Library/M /Users/mspiegle/src/cpp/Punisher/externals/Library/M/test /Users/mspiegle/src/cpp/Punisher/externals/Library/M/build /Users/mspiegle/src/cpp/Punisher/externals/Library/M/build/test /Users/mspiegle/src/cpp/Punisher/externals/Library/M/build/test/CMakeFiles/teststring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/teststring.dir/depend
