# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Disk_D\Programs\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Disk_D\Programs\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Disk_D\My projects\C++\Ex03home"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Disk_D\My projects\C++\Ex03home\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\task1_lib.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\task1_lib.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\task1_lib.dir\flags.make

CMakeFiles\task1_lib.dir\src\task1.cpp.obj: CMakeFiles\task1_lib.dir\flags.make
CMakeFiles\task1_lib.dir\src\task1.cpp.obj: ..\src\task1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Disk_D\My projects\C++\Ex03home\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task1_lib.dir/src/task1.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\task1_lib.dir\src\task1.cpp.obj /FdCMakeFiles\task1_lib.dir\task1_lib.pdb /FS -c "C:\Disk_D\My projects\C++\Ex03home\src\task1.cpp"
<<

CMakeFiles\task1_lib.dir\src\task1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task1_lib.dir/src/task1.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\task1_lib.dir\src\task1.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Disk_D\My projects\C++\Ex03home\src\task1.cpp"
<<

CMakeFiles\task1_lib.dir\src\task1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task1_lib.dir/src/task1.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\task1_lib.dir\src\task1.cpp.s /c "C:\Disk_D\My projects\C++\Ex03home\src\task1.cpp"
<<

# Object files for target task1_lib
task1_lib_OBJECTS = \
"CMakeFiles\task1_lib.dir\src\task1.cpp.obj"

# External object files for target task1_lib
task1_lib_EXTERNAL_OBJECTS =

task1_lib.lib: CMakeFiles\task1_lib.dir\src\task1.cpp.obj
task1_lib.lib: CMakeFiles\task1_lib.dir\build.make
task1_lib.lib: CMakeFiles\task1_lib.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Disk_D\My projects\C++\Ex03home\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library task1_lib.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\task1_lib.dir\cmake_clean_target.cmake
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:task1_lib.lib @CMakeFiles\task1_lib.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\task1_lib.dir\build: task1_lib.lib

.PHONY : CMakeFiles\task1_lib.dir\build

CMakeFiles\task1_lib.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\task1_lib.dir\cmake_clean.cmake
.PHONY : CMakeFiles\task1_lib.dir\clean

CMakeFiles\task1_lib.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Disk_D\My projects\C++\Ex03home" "C:\Disk_D\My projects\C++\Ex03home" "C:\Disk_D\My projects\C++\Ex03home\cmake-build-debug" "C:\Disk_D\My projects\C++\Ex03home\cmake-build-debug" "C:\Disk_D\My projects\C++\Ex03home\cmake-build-debug\CMakeFiles\task1_lib.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\task1_lib.dir\depend

