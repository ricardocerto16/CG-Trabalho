# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build

# Include any dependencies generated for this target.
include CMakeFiles/Projeto_de_CG.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Projeto_de_CG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projeto_de_CG.dir/flags.make

CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o: CMakeFiles/Projeto_de_CG.dir/flags.make
CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o: ../motor3D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o -c /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/motor3D.cpp

CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/motor3D.cpp > CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.i

CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/motor3D.cpp -o CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.s

CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.requires:

.PHONY : CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.requires

CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.provides: CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.requires
	$(MAKE) -f CMakeFiles/Projeto_de_CG.dir/build.make CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.provides.build
.PHONY : CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.provides

CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.provides.build: CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o


CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o: CMakeFiles/Projeto_de_CG.dir/flags.make
CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o: ../tinyxml2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o -c /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/tinyxml2.cpp

CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/tinyxml2.cpp > CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.i

CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/tinyxml2.cpp -o CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.s

CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o.requires:

.PHONY : CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o.requires

CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o.provides: CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o.requires
	$(MAKE) -f CMakeFiles/Projeto_de_CG.dir/build.make CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o.provides.build
.PHONY : CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o.provides

CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o.provides.build: CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o


CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o: CMakeFiles/Projeto_de_CG.dir/flags.make
CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o: ../aplicacao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o -c /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/aplicacao.cpp

CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/aplicacao.cpp > CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.i

CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/aplicacao.cpp -o CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.s

CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o.requires:

.PHONY : CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o.requires

CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o.provides: CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o.requires
	$(MAKE) -f CMakeFiles/Projeto_de_CG.dir/build.make CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o.provides.build
.PHONY : CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o.provides

CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o.provides.build: CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o


CMakeFiles/Projeto_de_CG.dir/escala.cpp.o: CMakeFiles/Projeto_de_CG.dir/flags.make
CMakeFiles/Projeto_de_CG.dir/escala.cpp.o: ../escala.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Projeto_de_CG.dir/escala.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projeto_de_CG.dir/escala.cpp.o -c /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/escala.cpp

CMakeFiles/Projeto_de_CG.dir/escala.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto_de_CG.dir/escala.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/escala.cpp > CMakeFiles/Projeto_de_CG.dir/escala.cpp.i

CMakeFiles/Projeto_de_CG.dir/escala.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto_de_CG.dir/escala.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/escala.cpp -o CMakeFiles/Projeto_de_CG.dir/escala.cpp.s

CMakeFiles/Projeto_de_CG.dir/escala.cpp.o.requires:

.PHONY : CMakeFiles/Projeto_de_CG.dir/escala.cpp.o.requires

CMakeFiles/Projeto_de_CG.dir/escala.cpp.o.provides: CMakeFiles/Projeto_de_CG.dir/escala.cpp.o.requires
	$(MAKE) -f CMakeFiles/Projeto_de_CG.dir/build.make CMakeFiles/Projeto_de_CG.dir/escala.cpp.o.provides.build
.PHONY : CMakeFiles/Projeto_de_CG.dir/escala.cpp.o.provides

CMakeFiles/Projeto_de_CG.dir/escala.cpp.o.provides.build: CMakeFiles/Projeto_de_CG.dir/escala.cpp.o


CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o: CMakeFiles/Projeto_de_CG.dir/flags.make
CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o: ../ponto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o -c /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/ponto.cpp

CMakeFiles/Projeto_de_CG.dir/ponto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto_de_CG.dir/ponto.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/ponto.cpp > CMakeFiles/Projeto_de_CG.dir/ponto.cpp.i

CMakeFiles/Projeto_de_CG.dir/ponto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto_de_CG.dir/ponto.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/ponto.cpp -o CMakeFiles/Projeto_de_CG.dir/ponto.cpp.s

CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o.requires:

.PHONY : CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o.requires

CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o.provides: CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o.requires
	$(MAKE) -f CMakeFiles/Projeto_de_CG.dir/build.make CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o.provides.build
.PHONY : CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o.provides

CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o.provides.build: CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o


CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o: CMakeFiles/Projeto_de_CG.dir/flags.make
CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o: ../rotacao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o -c /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/rotacao.cpp

CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/rotacao.cpp > CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.i

CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/rotacao.cpp -o CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.s

CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o.requires:

.PHONY : CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o.requires

CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o.provides: CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o.requires
	$(MAKE) -f CMakeFiles/Projeto_de_CG.dir/build.make CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o.provides.build
.PHONY : CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o.provides

CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o.provides.build: CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o


CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o: CMakeFiles/Projeto_de_CG.dir/flags.make
CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o: ../transformacao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o -c /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/transformacao.cpp

CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/transformacao.cpp > CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.i

CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/transformacao.cpp -o CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.s

CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o.requires:

.PHONY : CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o.requires

CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o.provides: CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o.requires
	$(MAKE) -f CMakeFiles/Projeto_de_CG.dir/build.make CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o.provides.build
.PHONY : CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o.provides

CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o.provides.build: CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o


CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o: CMakeFiles/Projeto_de_CG.dir/flags.make
CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o: ../translacao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o -c /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/translacao.cpp

CMakeFiles/Projeto_de_CG.dir/translacao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto_de_CG.dir/translacao.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/translacao.cpp > CMakeFiles/Projeto_de_CG.dir/translacao.cpp.i

CMakeFiles/Projeto_de_CG.dir/translacao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto_de_CG.dir/translacao.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/translacao.cpp -o CMakeFiles/Projeto_de_CG.dir/translacao.cpp.s

CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o.requires:

.PHONY : CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o.requires

CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o.provides: CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o.requires
	$(MAKE) -f CMakeFiles/Projeto_de_CG.dir/build.make CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o.provides.build
.PHONY : CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o.provides

CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o.provides.build: CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o


CMakeFiles/Projeto_de_CG.dir/cor.cpp.o: CMakeFiles/Projeto_de_CG.dir/flags.make
CMakeFiles/Projeto_de_CG.dir/cor.cpp.o: ../cor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Projeto_de_CG.dir/cor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projeto_de_CG.dir/cor.cpp.o -c /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/cor.cpp

CMakeFiles/Projeto_de_CG.dir/cor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto_de_CG.dir/cor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/cor.cpp > CMakeFiles/Projeto_de_CG.dir/cor.cpp.i

CMakeFiles/Projeto_de_CG.dir/cor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto_de_CG.dir/cor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/cor.cpp -o CMakeFiles/Projeto_de_CG.dir/cor.cpp.s

CMakeFiles/Projeto_de_CG.dir/cor.cpp.o.requires:

.PHONY : CMakeFiles/Projeto_de_CG.dir/cor.cpp.o.requires

CMakeFiles/Projeto_de_CG.dir/cor.cpp.o.provides: CMakeFiles/Projeto_de_CG.dir/cor.cpp.o.requires
	$(MAKE) -f CMakeFiles/Projeto_de_CG.dir/build.make CMakeFiles/Projeto_de_CG.dir/cor.cpp.o.provides.build
.PHONY : CMakeFiles/Projeto_de_CG.dir/cor.cpp.o.provides

CMakeFiles/Projeto_de_CG.dir/cor.cpp.o.provides.build: CMakeFiles/Projeto_de_CG.dir/cor.cpp.o


# Object files for target Projeto_de_CG
Projeto_de_CG_OBJECTS = \
"CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o" \
"CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o" \
"CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o" \
"CMakeFiles/Projeto_de_CG.dir/escala.cpp.o" \
"CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o" \
"CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o" \
"CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o" \
"CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o" \
"CMakeFiles/Projeto_de_CG.dir/cor.cpp.o"

# External object files for target Projeto_de_CG
Projeto_de_CG_EXTERNAL_OBJECTS =

Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/escala.cpp.o
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/cor.cpp.o
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/build.make
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Projeto_de_CG"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Projeto_de_CG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projeto_de_CG.dir/build: Projeto_de_CG

.PHONY : CMakeFiles/Projeto_de_CG.dir/build

CMakeFiles/Projeto_de_CG.dir/requires: CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.requires
CMakeFiles/Projeto_de_CG.dir/requires: CMakeFiles/Projeto_de_CG.dir/tinyxml2.cpp.o.requires
CMakeFiles/Projeto_de_CG.dir/requires: CMakeFiles/Projeto_de_CG.dir/aplicacao.cpp.o.requires
CMakeFiles/Projeto_de_CG.dir/requires: CMakeFiles/Projeto_de_CG.dir/escala.cpp.o.requires
CMakeFiles/Projeto_de_CG.dir/requires: CMakeFiles/Projeto_de_CG.dir/ponto.cpp.o.requires
CMakeFiles/Projeto_de_CG.dir/requires: CMakeFiles/Projeto_de_CG.dir/rotacao.cpp.o.requires
CMakeFiles/Projeto_de_CG.dir/requires: CMakeFiles/Projeto_de_CG.dir/transformacao.cpp.o.requires
CMakeFiles/Projeto_de_CG.dir/requires: CMakeFiles/Projeto_de_CG.dir/translacao.cpp.o.requires
CMakeFiles/Projeto_de_CG.dir/requires: CMakeFiles/Projeto_de_CG.dir/cor.cpp.o.requires

.PHONY : CMakeFiles/Projeto_de_CG.dir/requires

CMakeFiles/Projeto_de_CG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Projeto_de_CG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Projeto_de_CG.dir/clean

CMakeFiles/Projeto_de_CG.dir/depend:
	cd /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build /Users/josebastos/UM/3ano/CG/trabalho/CG-Trabalho/Fase3/Motor/build/CMakeFiles/Projeto_de_CG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Projeto_de_CG.dir/depend

