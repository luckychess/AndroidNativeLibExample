# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/konstantinmunichev/src/AndroidNativeLibExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/konstantinmunichev/src/AndroidNativeLibExample/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AndroidNativeLibExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AndroidNativeLibExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AndroidNativeLibExample.dir/flags.make

CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o: CMakeFiles/AndroidNativeLibExample.dir/flags.make
CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o: ../example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/konstantinmunichev/src/AndroidNativeLibExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o"
	/usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o -c /Users/konstantinmunichev/src/AndroidNativeLibExample/example.cpp

CMakeFiles/AndroidNativeLibExample.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AndroidNativeLibExample.dir/example.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/konstantinmunichev/src/AndroidNativeLibExample/example.cpp > CMakeFiles/AndroidNativeLibExample.dir/example.cpp.i

CMakeFiles/AndroidNativeLibExample.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AndroidNativeLibExample.dir/example.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/konstantinmunichev/src/AndroidNativeLibExample/example.cpp -o CMakeFiles/AndroidNativeLibExample.dir/example.cpp.s

CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o.requires:

.PHONY : CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o.requires

CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o.provides: CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o.requires
	$(MAKE) -f CMakeFiles/AndroidNativeLibExample.dir/build.make CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o.provides.build
.PHONY : CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o.provides

CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o.provides.build: CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o


CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o: CMakeFiles/AndroidNativeLibExample.dir/flags.make
CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o: ../example_wrap.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/konstantinmunichev/src/AndroidNativeLibExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o"
	/usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o -c /Users/konstantinmunichev/src/AndroidNativeLibExample/example_wrap.cxx

CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/konstantinmunichev/src/AndroidNativeLibExample/example_wrap.cxx > CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.i

CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/konstantinmunichev/src/AndroidNativeLibExample/example_wrap.cxx -o CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.s

CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o.requires:

.PHONY : CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o.requires

CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o.provides: CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o.requires
	$(MAKE) -f CMakeFiles/AndroidNativeLibExample.dir/build.make CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o.provides.build
.PHONY : CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o.provides

CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o.provides.build: CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o


# Object files for target AndroidNativeLibExample
AndroidNativeLibExample_OBJECTS = \
"CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o" \
"CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o"

# External object files for target AndroidNativeLibExample
AndroidNativeLibExample_EXTERNAL_OBJECTS =

libAndroidNativeLibExample.dylib: CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o
libAndroidNativeLibExample.dylib: CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o
libAndroidNativeLibExample.dylib: CMakeFiles/AndroidNativeLibExample.dir/build.make
libAndroidNativeLibExample.dylib: CMakeFiles/AndroidNativeLibExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/konstantinmunichev/src/AndroidNativeLibExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libAndroidNativeLibExample.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AndroidNativeLibExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AndroidNativeLibExample.dir/build: libAndroidNativeLibExample.dylib

.PHONY : CMakeFiles/AndroidNativeLibExample.dir/build

CMakeFiles/AndroidNativeLibExample.dir/requires: CMakeFiles/AndroidNativeLibExample.dir/example.cpp.o.requires
CMakeFiles/AndroidNativeLibExample.dir/requires: CMakeFiles/AndroidNativeLibExample.dir/example_wrap.cxx.o.requires

.PHONY : CMakeFiles/AndroidNativeLibExample.dir/requires

CMakeFiles/AndroidNativeLibExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AndroidNativeLibExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AndroidNativeLibExample.dir/clean

CMakeFiles/AndroidNativeLibExample.dir/depend:
	cd /Users/konstantinmunichev/src/AndroidNativeLibExample/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/konstantinmunichev/src/AndroidNativeLibExample /Users/konstantinmunichev/src/AndroidNativeLibExample /Users/konstantinmunichev/src/AndroidNativeLibExample/cmake-build-debug /Users/konstantinmunichev/src/AndroidNativeLibExample/cmake-build-debug /Users/konstantinmunichev/src/AndroidNativeLibExample/cmake-build-debug/CMakeFiles/AndroidNativeLibExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AndroidNativeLibExample.dir/depend
