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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yangji/Downloads/Project/GameEngineFromScratch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yangji/Downloads/Project/GameEngineFromScratch/build

# Include any dependencies generated for this target.
include Framework/Common/CMakeFiles/Common.dir/depend.make

# Include the progress variables for this target.
include Framework/Common/CMakeFiles/Common.dir/progress.make

# Include the compile flags for this target's objects.
include Framework/Common/CMakeFiles/Common.dir/flags.make

Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o: Framework/Common/CMakeFiles/Common.dir/flags.make
Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o: ../Framework/Common/BaseApplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangji/Downloads/Project/GameEngineFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o"
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/BaseApplication.cpp.o -c /Users/yangji/Downloads/Project/GameEngineFromScratch/Framework/Common/BaseApplication.cpp

Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/BaseApplication.cpp.i"
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangji/Downloads/Project/GameEngineFromScratch/Framework/Common/BaseApplication.cpp > CMakeFiles/Common.dir/BaseApplication.cpp.i

Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/BaseApplication.cpp.s"
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangji/Downloads/Project/GameEngineFromScratch/Framework/Common/BaseApplication.cpp -o CMakeFiles/Common.dir/BaseApplication.cpp.s

Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o.requires:

.PHONY : Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o.requires

Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o.provides: Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o.requires
	$(MAKE) -f Framework/Common/CMakeFiles/Common.dir/build.make Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o.provides.build
.PHONY : Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o.provides

Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o.provides.build: Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o


Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o: Framework/Common/CMakeFiles/Common.dir/flags.make
Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o: ../Framework/Common/GraphicsManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangji/Downloads/Project/GameEngineFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o"
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/GraphicsManager.cpp.o -c /Users/yangji/Downloads/Project/GameEngineFromScratch/Framework/Common/GraphicsManager.cpp

Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/GraphicsManager.cpp.i"
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangji/Downloads/Project/GameEngineFromScratch/Framework/Common/GraphicsManager.cpp > CMakeFiles/Common.dir/GraphicsManager.cpp.i

Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/GraphicsManager.cpp.s"
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangji/Downloads/Project/GameEngineFromScratch/Framework/Common/GraphicsManager.cpp -o CMakeFiles/Common.dir/GraphicsManager.cpp.s

Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o.requires:

.PHONY : Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o.requires

Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o.provides: Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o.requires
	$(MAKE) -f Framework/Common/CMakeFiles/Common.dir/build.make Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o.provides.build
.PHONY : Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o.provides

Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o.provides.build: Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o


Framework/Common/CMakeFiles/Common.dir/main.cpp.o: Framework/Common/CMakeFiles/Common.dir/flags.make
Framework/Common/CMakeFiles/Common.dir/main.cpp.o: ../Framework/Common/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangji/Downloads/Project/GameEngineFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Framework/Common/CMakeFiles/Common.dir/main.cpp.o"
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/main.cpp.o -c /Users/yangji/Downloads/Project/GameEngineFromScratch/Framework/Common/main.cpp

Framework/Common/CMakeFiles/Common.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/main.cpp.i"
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangji/Downloads/Project/GameEngineFromScratch/Framework/Common/main.cpp > CMakeFiles/Common.dir/main.cpp.i

Framework/Common/CMakeFiles/Common.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/main.cpp.s"
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangji/Downloads/Project/GameEngineFromScratch/Framework/Common/main.cpp -o CMakeFiles/Common.dir/main.cpp.s

Framework/Common/CMakeFiles/Common.dir/main.cpp.o.requires:

.PHONY : Framework/Common/CMakeFiles/Common.dir/main.cpp.o.requires

Framework/Common/CMakeFiles/Common.dir/main.cpp.o.provides: Framework/Common/CMakeFiles/Common.dir/main.cpp.o.requires
	$(MAKE) -f Framework/Common/CMakeFiles/Common.dir/build.make Framework/Common/CMakeFiles/Common.dir/main.cpp.o.provides.build
.PHONY : Framework/Common/CMakeFiles/Common.dir/main.cpp.o.provides

Framework/Common/CMakeFiles/Common.dir/main.cpp.o.provides.build: Framework/Common/CMakeFiles/Common.dir/main.cpp.o


# Object files for target Common
Common_OBJECTS = \
"CMakeFiles/Common.dir/BaseApplication.cpp.o" \
"CMakeFiles/Common.dir/GraphicsManager.cpp.o" \
"CMakeFiles/Common.dir/main.cpp.o"

# External object files for target Common
Common_EXTERNAL_OBJECTS =

Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o
Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o
Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/main.cpp.o
Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/build.make
Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yangji/Downloads/Project/GameEngineFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libCommon.a"
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common && $(CMAKE_COMMAND) -P CMakeFiles/Common.dir/cmake_clean_target.cmake
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Framework/Common/CMakeFiles/Common.dir/build: Framework/Common/libCommon.a

.PHONY : Framework/Common/CMakeFiles/Common.dir/build

Framework/Common/CMakeFiles/Common.dir/requires: Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o.requires
Framework/Common/CMakeFiles/Common.dir/requires: Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o.requires
Framework/Common/CMakeFiles/Common.dir/requires: Framework/Common/CMakeFiles/Common.dir/main.cpp.o.requires

.PHONY : Framework/Common/CMakeFiles/Common.dir/requires

Framework/Common/CMakeFiles/Common.dir/clean:
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common && $(CMAKE_COMMAND) -P CMakeFiles/Common.dir/cmake_clean.cmake
.PHONY : Framework/Common/CMakeFiles/Common.dir/clean

Framework/Common/CMakeFiles/Common.dir/depend:
	cd /Users/yangji/Downloads/Project/GameEngineFromScratch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangji/Downloads/Project/GameEngineFromScratch /Users/yangji/Downloads/Project/GameEngineFromScratch/Framework/Common /Users/yangji/Downloads/Project/GameEngineFromScratch/build /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common /Users/yangji/Downloads/Project/GameEngineFromScratch/build/Framework/Common/CMakeFiles/Common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Framework/Common/CMakeFiles/Common.dir/depend

