# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/oleksiistetsyk/Desktop/Thesis_implementation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oleksiistetsyk/Desktop/Thesis_implementation/build

# Include any dependencies generated for this target.
include src/CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src.dir/flags.make

src/CMakeFiles/src.dir/ABProtocol.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/ABProtocol.cpp.o: ../src/ABProtocol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oleksiistetsyk/Desktop/Thesis_implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/src.dir/ABProtocol.cpp.o"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/ABProtocol.cpp.o -c /Users/oleksiistetsyk/Desktop/Thesis_implementation/src/ABProtocol.cpp

src/CMakeFiles/src.dir/ABProtocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/ABProtocol.cpp.i"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oleksiistetsyk/Desktop/Thesis_implementation/src/ABProtocol.cpp > CMakeFiles/src.dir/ABProtocol.cpp.i

src/CMakeFiles/src.dir/ABProtocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/ABProtocol.cpp.s"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oleksiistetsyk/Desktop/Thesis_implementation/src/ABProtocol.cpp -o CMakeFiles/src.dir/ABProtocol.cpp.s

src/CMakeFiles/src.dir/PrimesGenerator.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/PrimesGenerator.cpp.o: ../src/PrimesGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oleksiistetsyk/Desktop/Thesis_implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/src.dir/PrimesGenerator.cpp.o"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/PrimesGenerator.cpp.o -c /Users/oleksiistetsyk/Desktop/Thesis_implementation/src/PrimesGenerator.cpp

src/CMakeFiles/src.dir/PrimesGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/PrimesGenerator.cpp.i"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oleksiistetsyk/Desktop/Thesis_implementation/src/PrimesGenerator.cpp > CMakeFiles/src.dir/PrimesGenerator.cpp.i

src/CMakeFiles/src.dir/PrimesGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/PrimesGenerator.cpp.s"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oleksiistetsyk/Desktop/Thesis_implementation/src/PrimesGenerator.cpp -o CMakeFiles/src.dir/PrimesGenerator.cpp.s

src/CMakeFiles/src.dir/Utils.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/Utils.cpp.o: ../src/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oleksiistetsyk/Desktop/Thesis_implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/src.dir/Utils.cpp.o"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/Utils.cpp.o -c /Users/oleksiistetsyk/Desktop/Thesis_implementation/src/Utils.cpp

src/CMakeFiles/src.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/Utils.cpp.i"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oleksiistetsyk/Desktop/Thesis_implementation/src/Utils.cpp > CMakeFiles/src.dir/Utils.cpp.i

src/CMakeFiles/src.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/Utils.cpp.s"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oleksiistetsyk/Desktop/Thesis_implementation/src/Utils.cpp -o CMakeFiles/src.dir/Utils.cpp.s

src/CMakeFiles/src.dir/main.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oleksiistetsyk/Desktop/Thesis_implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/src.dir/main.cpp.o"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/main.cpp.o -c /Users/oleksiistetsyk/Desktop/Thesis_implementation/src/main.cpp

src/CMakeFiles/src.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/main.cpp.i"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oleksiistetsyk/Desktop/Thesis_implementation/src/main.cpp > CMakeFiles/src.dir/main.cpp.i

src/CMakeFiles/src.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/main.cpp.s"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oleksiistetsyk/Desktop/Thesis_implementation/src/main.cpp -o CMakeFiles/src.dir/main.cpp.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/ABProtocol.cpp.o" \
"CMakeFiles/src.dir/PrimesGenerator.cpp.o" \
"CMakeFiles/src.dir/Utils.cpp.o" \
"CMakeFiles/src.dir/main.cpp.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src/libsrc.a: src/CMakeFiles/src.dir/ABProtocol.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/PrimesGenerator.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/Utils.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/main.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/build.make
src/libsrc.a: src/CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oleksiistetsyk/Desktop/Thesis_implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libsrc.a"
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean_target.cmake
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src.dir/build: src/libsrc.a

.PHONY : src/CMakeFiles/src.dir/build

src/CMakeFiles/src.dir/clean:
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src.dir/clean

src/CMakeFiles/src.dir/depend:
	cd /Users/oleksiistetsyk/Desktop/Thesis_implementation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oleksiistetsyk/Desktop/Thesis_implementation /Users/oleksiistetsyk/Desktop/Thesis_implementation/src /Users/oleksiistetsyk/Desktop/Thesis_implementation/build /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src /Users/oleksiistetsyk/Desktop/Thesis_implementation/build/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/src.dir/depend

