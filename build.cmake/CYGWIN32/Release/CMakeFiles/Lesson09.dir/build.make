# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/src/OpenGL/NeHe_Lesson09-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/src/OpenGL/NeHe_Lesson09-master/build.cmake/CYGWIN32/Release

# Include any dependencies generated for this target.
include CMakeFiles/Lesson09.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Lesson09.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Lesson09.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lesson09.dir/flags.make

CMakeFiles/Lesson09.dir/src/Lesson09.c.o: CMakeFiles/Lesson09.dir/flags.make
CMakeFiles/Lesson09.dir/src/Lesson09.c.o: C:/src/OpenGL/NeHe_Lesson09-master/src/Lesson09.c
CMakeFiles/Lesson09.dir/src/Lesson09.c.o: CMakeFiles/Lesson09.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/src/OpenGL/NeHe_Lesson09-master/build.cmake/CYGWIN32/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lesson09.dir/src/Lesson09.c.o"
	C:/cygwin64/bin/i686-w64-mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Lesson09.dir/src/Lesson09.c.o -MF CMakeFiles/Lesson09.dir/src/Lesson09.c.o.d -o CMakeFiles/Lesson09.dir/src/Lesson09.c.o -c C:/src/OpenGL/NeHe_Lesson09-master/src/Lesson09.c

CMakeFiles/Lesson09.dir/src/Lesson09.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lesson09.dir/src/Lesson09.c.i"
	C:/cygwin64/bin/i686-w64-mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/src/OpenGL/NeHe_Lesson09-master/src/Lesson09.c > CMakeFiles/Lesson09.dir/src/Lesson09.c.i

CMakeFiles/Lesson09.dir/src/Lesson09.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lesson09.dir/src/Lesson09.c.s"
	C:/cygwin64/bin/i686-w64-mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/src/OpenGL/NeHe_Lesson09-master/src/Lesson09.c -o CMakeFiles/Lesson09.dir/src/Lesson09.c.s

CMakeFiles/Lesson09.dir/src/Lesson09.rc.res: CMakeFiles/Lesson09.dir/flags.make
CMakeFiles/Lesson09.dir/src/Lesson09.rc.res: C:/src/OpenGL/NeHe_Lesson09-master/src/Lesson09.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/src/OpenGL/NeHe_Lesson09-master/build.cmake/CYGWIN32/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object CMakeFiles/Lesson09.dir/src/Lesson09.rc.res"
	i686-w64-mingw32-windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:/src/OpenGL/NeHe_Lesson09-master/src/Lesson09.rc CMakeFiles/Lesson09.dir/src/Lesson09.rc.res

# Object files for target Lesson09
Lesson09_OBJECTS = \
"CMakeFiles/Lesson09.dir/src/Lesson09.c.o" \
"CMakeFiles/Lesson09.dir/src/Lesson09.rc.res"

# External object files for target Lesson09
Lesson09_EXTERNAL_OBJECTS =

C:/src/OpenGL/NeHe_Lesson09-master/binCYGWIN32/Release/Lesson09.exe: CMakeFiles/Lesson09.dir/src/Lesson09.c.o
C:/src/OpenGL/NeHe_Lesson09-master/binCYGWIN32/Release/Lesson09.exe: CMakeFiles/Lesson09.dir/src/Lesson09.rc.res
C:/src/OpenGL/NeHe_Lesson09-master/binCYGWIN32/Release/Lesson09.exe: CMakeFiles/Lesson09.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/src/OpenGL/NeHe_Lesson09-master/build.cmake/CYGWIN32/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable C:/src/OpenGL/NeHe_Lesson09-master/binCYGWIN32/Release/Lesson09.exe"
	C:/cygwin64/bin/i686-w64-mingw32-gcc.exe  -m32 -D_WIN32  -O3 -s -DNDEBUG -Wl,--enable-auto-import $(Lesson09_OBJECTS) $(Lesson09_EXTERNAL_OBJECTS) -o C:/src/OpenGL/NeHe_Lesson09-master/binCYGWIN32/Release/Lesson09.exe -Wl,--out-implib,C:/src/OpenGL/NeHe_Lesson09-master/binCYGWIN32/Release/libLesson09.dll.a -Wl,--major-image-version,0,--minor-image-version,0   -LC:/cygwin64/usr/i686-w64-mingw32/sys-root/mingw/lib  -lglu32 -lopengl32 -luser32 -ladvapi32 -lcomdlg32 -lwinmm -lgdi32 -lshell32 -lkernel32 

# Rule to build all files generated by this target.
CMakeFiles/Lesson09.dir/build: C:/src/OpenGL/NeHe_Lesson09-master/binCYGWIN32/Release/Lesson09.exe
.PHONY : CMakeFiles/Lesson09.dir/build

CMakeFiles/Lesson09.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lesson09.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lesson09.dir/clean

CMakeFiles/Lesson09.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/src/OpenGL/NeHe_Lesson09-master C:/src/OpenGL/NeHe_Lesson09-master C:/src/OpenGL/NeHe_Lesson09-master/build.cmake/CYGWIN32/Release C:/src/OpenGL/NeHe_Lesson09-master/build.cmake/CYGWIN32/Release C:/src/OpenGL/NeHe_Lesson09-master/build.cmake/CYGWIN32/Release/CMakeFiles/Lesson09.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lesson09.dir/depend

