# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/81/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/81/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/CLionProjects/the-spotify-bay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/CLionProjects/the-spotify-bay/cmake-build-debug

# Include any dependencies generated for this target.
include cpr/test/CMakeFiles/get_tests.dir/depend.make

# Include the progress variables for this target.
include cpr/test/CMakeFiles/get_tests.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/test/CMakeFiles/get_tests.dir/flags.make

cpr/test/CMakeFiles/get_tests.dir/get_tests.cpp.o: cpr/test/CMakeFiles/get_tests.dir/flags.make
cpr/test/CMakeFiles/get_tests.dir/get_tests.cpp.o: ../cpr/test/get_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/CLionProjects/the-spotify-bay/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpr/test/CMakeFiles/get_tests.dir/get_tests.cpp.o"
	cd /home/alex/CLionProjects/the-spotify-bay/cmake-build-debug/cpr/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/get_tests.dir/get_tests.cpp.o -c /home/alex/CLionProjects/the-spotify-bay/cpr/test/get_tests.cpp

cpr/test/CMakeFiles/get_tests.dir/get_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/get_tests.dir/get_tests.cpp.i"
	cd /home/alex/CLionProjects/the-spotify-bay/cmake-build-debug/cpr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/CLionProjects/the-spotify-bay/cpr/test/get_tests.cpp > CMakeFiles/get_tests.dir/get_tests.cpp.i

cpr/test/CMakeFiles/get_tests.dir/get_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/get_tests.dir/get_tests.cpp.s"
	cd /home/alex/CLionProjects/the-spotify-bay/cmake-build-debug/cpr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/CLionProjects/the-spotify-bay/cpr/test/get_tests.cpp -o CMakeFiles/get_tests.dir/get_tests.cpp.s

# Object files for target get_tests
get_tests_OBJECTS = \
"CMakeFiles/get_tests.dir/get_tests.cpp.o"

# External object files for target get_tests
get_tests_EXTERNAL_OBJECTS =

bin/get_tests: cpr/test/CMakeFiles/get_tests.dir/get_tests.cpp.o
bin/get_tests: cpr/test/CMakeFiles/get_tests.dir/build.make
bin/get_tests: lib/libtest_server-d.a
bin/get_tests: lib/libgtest-d.a
bin/get_tests: lib/libcpr-d.a
bin/get_tests: lib/libmongoose-d.a
bin/get_tests: lib/libcurl-d.so
bin/get_tests: /usr/lib/x86_64-linux-gnu/libssl.so
bin/get_tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/get_tests: /usr/lib/x86_64-linux-gnu/libz.so
bin/get_tests: cpr/test/CMakeFiles/get_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/CLionProjects/the-spotify-bay/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/get_tests"
	cd /home/alex/CLionProjects/the-spotify-bay/cmake-build-debug/cpr/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpr/test/CMakeFiles/get_tests.dir/build: bin/get_tests

.PHONY : cpr/test/CMakeFiles/get_tests.dir/build

cpr/test/CMakeFiles/get_tests.dir/clean:
	cd /home/alex/CLionProjects/the-spotify-bay/cmake-build-debug/cpr/test && $(CMAKE_COMMAND) -P CMakeFiles/get_tests.dir/cmake_clean.cmake
.PHONY : cpr/test/CMakeFiles/get_tests.dir/clean

cpr/test/CMakeFiles/get_tests.dir/depend:
	cd /home/alex/CLionProjects/the-spotify-bay/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/CLionProjects/the-spotify-bay /home/alex/CLionProjects/the-spotify-bay/cpr/test /home/alex/CLionProjects/the-spotify-bay/cmake-build-debug /home/alex/CLionProjects/the-spotify-bay/cmake-build-debug/cpr/test /home/alex/CLionProjects/the-spotify-bay/cmake-build-debug/cpr/test/CMakeFiles/get_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/test/CMakeFiles/get_tests.dir/depend

