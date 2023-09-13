# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gzc/Waste_Steel_Calculation_Merge_Supersize_Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gzc/Waste_Steel_Calculation_Merge_Supersize_Source/526

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gzc/Waste_Steel_Calculation_Merge_Supersize_Source/526/CMakeFiles /home/gzc/Waste_Steel_Calculation_Merge_Supersize_Source/526//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gzc/Waste_Steel_Calculation_Merge_Supersize_Source/526/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named project_feigang_hou

# Build rule for target.
project_feigang_hou: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 project_feigang_hou
.PHONY : project_feigang_hou

# fast build rule for target.
project_feigang_hou/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/build
.PHONY : project_feigang_hou/fast

fakeboundary.o: fakeboundary.cpp.o
.PHONY : fakeboundary.o

# target to build an object file
fakeboundary.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/fakeboundary.cpp.o
.PHONY : fakeboundary.cpp.o

fakeboundary.i: fakeboundary.cpp.i
.PHONY : fakeboundary.i

# target to preprocess a source file
fakeboundary.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/fakeboundary.cpp.i
.PHONY : fakeboundary.cpp.i

fakeboundary.s: fakeboundary.cpp.s
.PHONY : fakeboundary.s

# target to generate assembly for a file
fakeboundary.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/fakeboundary.cpp.s
.PHONY : fakeboundary.cpp.s

geometry.o: geometry.cpp.o
.PHONY : geometry.o

# target to build an object file
geometry.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/geometry.cpp.o
.PHONY : geometry.cpp.o

geometry.i: geometry.cpp.i
.PHONY : geometry.i

# target to preprocess a source file
geometry.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/geometry.cpp.i
.PHONY : geometry.cpp.i

geometry.s: geometry.cpp.s
.PHONY : geometry.s

# target to generate assembly for a file
geometry.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/geometry.cpp.s
.PHONY : geometry.cpp.s

kMeans.o: kMeans.cpp.o
.PHONY : kMeans.o

# target to build an object file
kMeans.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/kMeans.cpp.o
.PHONY : kMeans.cpp.o

kMeans.i: kMeans.cpp.i
.PHONY : kMeans.i

# target to preprocess a source file
kMeans.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/kMeans.cpp.i
.PHONY : kMeans.cpp.i

kMeans.s: kMeans.cpp.s
.PHONY : kMeans.s

# target to generate assembly for a file
kMeans.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/kMeans.cpp.s
.PHONY : kMeans.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/main.cpp.s
.PHONY : main.cpp.s

supersize_cal.o: supersize_cal.cpp.o
.PHONY : supersize_cal.o

# target to build an object file
supersize_cal.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/supersize_cal.cpp.o
.PHONY : supersize_cal.cpp.o

supersize_cal.i: supersize_cal.cpp.i
.PHONY : supersize_cal.i

# target to preprocess a source file
supersize_cal.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/supersize_cal.cpp.i
.PHONY : supersize_cal.cpp.i

supersize_cal.s: supersize_cal.cpp.s
.PHONY : supersize_cal.s

# target to generate assembly for a file
supersize_cal.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/supersize_cal.cpp.s
.PHONY : supersize_cal.cpp.s

thickness_cal.o: thickness_cal.cpp.o
.PHONY : thickness_cal.o

# target to build an object file
thickness_cal.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/thickness_cal.cpp.o
.PHONY : thickness_cal.cpp.o

thickness_cal.i: thickness_cal.cpp.i
.PHONY : thickness_cal.i

# target to preprocess a source file
thickness_cal.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/thickness_cal.cpp.i
.PHONY : thickness_cal.cpp.i

thickness_cal.s: thickness_cal.cpp.s
.PHONY : thickness_cal.s

# target to generate assembly for a file
thickness_cal.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/project_feigang_hou.dir/build.make CMakeFiles/project_feigang_hou.dir/thickness_cal.cpp.s
.PHONY : thickness_cal.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... project_feigang_hou"
	@echo "... fakeboundary.o"
	@echo "... fakeboundary.i"
	@echo "... fakeboundary.s"
	@echo "... geometry.o"
	@echo "... geometry.i"
	@echo "... geometry.s"
	@echo "... kMeans.o"
	@echo "... kMeans.i"
	@echo "... kMeans.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... supersize_cal.o"
	@echo "... supersize_cal.i"
	@echo "... supersize_cal.s"
	@echo "... thickness_cal.o"
	@echo "... thickness_cal.i"
	@echo "... thickness_cal.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
