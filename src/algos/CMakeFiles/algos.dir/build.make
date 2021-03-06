# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /home/sergio/Projects/C++/ARCE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergio/Projects/C++/ARCE

# Include any dependencies generated for this target.
include src/algos/CMakeFiles/algos.dir/depend.make

# Include the progress variables for this target.
include src/algos/CMakeFiles/algos.dir/progress.make

# Include the compile flags for this target's objects.
include src/algos/CMakeFiles/algos.dir/flags.make

src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o: src/algos/CMakeFiles/algos.dir/flags.make
src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o: src/algos/Levenshtein.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergio/Projects/C++/ARCE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o"
	cd /home/sergio/Projects/C++/ARCE/src/algos && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algos.dir/Levenshtein.cpp.o -c /home/sergio/Projects/C++/ARCE/src/algos/Levenshtein.cpp

src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algos.dir/Levenshtein.cpp.i"
	cd /home/sergio/Projects/C++/ARCE/src/algos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergio/Projects/C++/ARCE/src/algos/Levenshtein.cpp > CMakeFiles/algos.dir/Levenshtein.cpp.i

src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algos.dir/Levenshtein.cpp.s"
	cd /home/sergio/Projects/C++/ARCE/src/algos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergio/Projects/C++/ARCE/src/algos/Levenshtein.cpp -o CMakeFiles/algos.dir/Levenshtein.cpp.s

src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o.requires:

.PHONY : src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o.requires

src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o.provides: src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o.requires
	$(MAKE) -f src/algos/CMakeFiles/algos.dir/build.make src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o.provides.build
.PHONY : src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o.provides

src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o.provides.build: src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o


src/algos/CMakeFiles/algos.dir/MSSC.cpp.o: src/algos/CMakeFiles/algos.dir/flags.make
src/algos/CMakeFiles/algos.dir/MSSC.cpp.o: src/algos/MSSC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergio/Projects/C++/ARCE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/algos/CMakeFiles/algos.dir/MSSC.cpp.o"
	cd /home/sergio/Projects/C++/ARCE/src/algos && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algos.dir/MSSC.cpp.o -c /home/sergio/Projects/C++/ARCE/src/algos/MSSC.cpp

src/algos/CMakeFiles/algos.dir/MSSC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algos.dir/MSSC.cpp.i"
	cd /home/sergio/Projects/C++/ARCE/src/algos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergio/Projects/C++/ARCE/src/algos/MSSC.cpp > CMakeFiles/algos.dir/MSSC.cpp.i

src/algos/CMakeFiles/algos.dir/MSSC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algos.dir/MSSC.cpp.s"
	cd /home/sergio/Projects/C++/ARCE/src/algos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergio/Projects/C++/ARCE/src/algos/MSSC.cpp -o CMakeFiles/algos.dir/MSSC.cpp.s

src/algos/CMakeFiles/algos.dir/MSSC.cpp.o.requires:

.PHONY : src/algos/CMakeFiles/algos.dir/MSSC.cpp.o.requires

src/algos/CMakeFiles/algos.dir/MSSC.cpp.o.provides: src/algos/CMakeFiles/algos.dir/MSSC.cpp.o.requires
	$(MAKE) -f src/algos/CMakeFiles/algos.dir/build.make src/algos/CMakeFiles/algos.dir/MSSC.cpp.o.provides.build
.PHONY : src/algos/CMakeFiles/algos.dir/MSSC.cpp.o.provides

src/algos/CMakeFiles/algos.dir/MSSC.cpp.o.provides.build: src/algos/CMakeFiles/algos.dir/MSSC.cpp.o


src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o: src/algos/CMakeFiles/algos.dir/flags.make
src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o: src/algos/regex_to_enfa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergio/Projects/C++/ARCE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o"
	cd /home/sergio/Projects/C++/ARCE/src/algos && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algos.dir/regex_to_enfa.cpp.o -c /home/sergio/Projects/C++/ARCE/src/algos/regex_to_enfa.cpp

src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algos.dir/regex_to_enfa.cpp.i"
	cd /home/sergio/Projects/C++/ARCE/src/algos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergio/Projects/C++/ARCE/src/algos/regex_to_enfa.cpp > CMakeFiles/algos.dir/regex_to_enfa.cpp.i

src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algos.dir/regex_to_enfa.cpp.s"
	cd /home/sergio/Projects/C++/ARCE/src/algos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergio/Projects/C++/ARCE/src/algos/regex_to_enfa.cpp -o CMakeFiles/algos.dir/regex_to_enfa.cpp.s

src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o.requires:

.PHONY : src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o.requires

src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o.provides: src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o.requires
	$(MAKE) -f src/algos/CMakeFiles/algos.dir/build.make src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o.provides.build
.PHONY : src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o.provides

src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o.provides.build: src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o


src/algos/CMakeFiles/algos.dir/tfa.cpp.o: src/algos/CMakeFiles/algos.dir/flags.make
src/algos/CMakeFiles/algos.dir/tfa.cpp.o: src/algos/tfa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergio/Projects/C++/ARCE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/algos/CMakeFiles/algos.dir/tfa.cpp.o"
	cd /home/sergio/Projects/C++/ARCE/src/algos && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algos.dir/tfa.cpp.o -c /home/sergio/Projects/C++/ARCE/src/algos/tfa.cpp

src/algos/CMakeFiles/algos.dir/tfa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algos.dir/tfa.cpp.i"
	cd /home/sergio/Projects/C++/ARCE/src/algos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergio/Projects/C++/ARCE/src/algos/tfa.cpp > CMakeFiles/algos.dir/tfa.cpp.i

src/algos/CMakeFiles/algos.dir/tfa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algos.dir/tfa.cpp.s"
	cd /home/sergio/Projects/C++/ARCE/src/algos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergio/Projects/C++/ARCE/src/algos/tfa.cpp -o CMakeFiles/algos.dir/tfa.cpp.s

src/algos/CMakeFiles/algos.dir/tfa.cpp.o.requires:

.PHONY : src/algos/CMakeFiles/algos.dir/tfa.cpp.o.requires

src/algos/CMakeFiles/algos.dir/tfa.cpp.o.provides: src/algos/CMakeFiles/algos.dir/tfa.cpp.o.requires
	$(MAKE) -f src/algos/CMakeFiles/algos.dir/build.make src/algos/CMakeFiles/algos.dir/tfa.cpp.o.provides.build
.PHONY : src/algos/CMakeFiles/algos.dir/tfa.cpp.o.provides

src/algos/CMakeFiles/algos.dir/tfa.cpp.o.provides.build: src/algos/CMakeFiles/algos.dir/tfa.cpp.o


# Object files for target algos
algos_OBJECTS = \
"CMakeFiles/algos.dir/Levenshtein.cpp.o" \
"CMakeFiles/algos.dir/MSSC.cpp.o" \
"CMakeFiles/algos.dir/regex_to_enfa.cpp.o" \
"CMakeFiles/algos.dir/tfa.cpp.o"

# External object files for target algos
algos_EXTERNAL_OBJECTS =

src/algos/libalgos.a: src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o
src/algos/libalgos.a: src/algos/CMakeFiles/algos.dir/MSSC.cpp.o
src/algos/libalgos.a: src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o
src/algos/libalgos.a: src/algos/CMakeFiles/algos.dir/tfa.cpp.o
src/algos/libalgos.a: src/algos/CMakeFiles/algos.dir/build.make
src/algos/libalgos.a: src/algos/CMakeFiles/algos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergio/Projects/C++/ARCE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libalgos.a"
	cd /home/sergio/Projects/C++/ARCE/src/algos && $(CMAKE_COMMAND) -P CMakeFiles/algos.dir/cmake_clean_target.cmake
	cd /home/sergio/Projects/C++/ARCE/src/algos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/algos/CMakeFiles/algos.dir/build: src/algos/libalgos.a

.PHONY : src/algos/CMakeFiles/algos.dir/build

src/algos/CMakeFiles/algos.dir/requires: src/algos/CMakeFiles/algos.dir/Levenshtein.cpp.o.requires
src/algos/CMakeFiles/algos.dir/requires: src/algos/CMakeFiles/algos.dir/MSSC.cpp.o.requires
src/algos/CMakeFiles/algos.dir/requires: src/algos/CMakeFiles/algos.dir/regex_to_enfa.cpp.o.requires
src/algos/CMakeFiles/algos.dir/requires: src/algos/CMakeFiles/algos.dir/tfa.cpp.o.requires

.PHONY : src/algos/CMakeFiles/algos.dir/requires

src/algos/CMakeFiles/algos.dir/clean:
	cd /home/sergio/Projects/C++/ARCE/src/algos && $(CMAKE_COMMAND) -P CMakeFiles/algos.dir/cmake_clean.cmake
.PHONY : src/algos/CMakeFiles/algos.dir/clean

src/algos/CMakeFiles/algos.dir/depend:
	cd /home/sergio/Projects/C++/ARCE && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergio/Projects/C++/ARCE /home/sergio/Projects/C++/ARCE/src/algos /home/sergio/Projects/C++/ARCE /home/sergio/Projects/C++/ARCE/src/algos /home/sergio/Projects/C++/ARCE/src/algos/CMakeFiles/algos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/algos/CMakeFiles/algos.dir/depend

