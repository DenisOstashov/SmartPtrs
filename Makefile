# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E echo "No interactive CMake dialog available."
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(CMAKE_COMMAND) -E cmake_progress_start \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\CMakeFiles \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\tasks\smart-ptrs\\CMakeFiles\progress.marks
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 tasks/smart-ptrs/all
	$(CMAKE_COMMAND) -E cmake_progress_start \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 tasks/smart-ptrs/clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 tasks/smart-ptrs/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 tasks/smart-ptrs/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/rule:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/rule
.PHONY : tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/rule

# Convenience name for target.
test_unique_advanced: tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/rule
.PHONY : test_unique_advanced

# fast build rule for target.
test_unique_advanced/fast:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_unique_advanced.dir\build.make tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/build
.PHONY : test_unique_advanced/fast

# Convenience name for target.
tasks/smart-ptrs/CMakeFiles/test_unique_basic.dir/rule:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 tasks/smart-ptrs/CMakeFiles/test_unique_basic.dir/rule
.PHONY : tasks/smart-ptrs/CMakeFiles/test_unique_basic.dir/rule

# Convenience name for target.
test_unique_basic: tasks/smart-ptrs/CMakeFiles/test_unique_basic.dir/rule
.PHONY : test_unique_basic

# fast build rule for target.
test_unique_basic/fast:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_unique_basic.dir\build.make tasks/smart-ptrs/CMakeFiles/test_unique_basic.dir/build
.PHONY : test_unique_basic/fast

# Convenience name for target.
tasks/smart-ptrs/CMakeFiles/test_shared_basic.dir/rule:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 tasks/smart-ptrs/CMakeFiles/test_shared_basic.dir/rule
.PHONY : tasks/smart-ptrs/CMakeFiles/test_shared_basic.dir/rule

# Convenience name for target.
test_shared_basic: tasks/smart-ptrs/CMakeFiles/test_shared_basic.dir/rule
.PHONY : test_shared_basic

# fast build rule for target.
test_shared_basic/fast:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_shared_basic.dir\build.make tasks/smart-ptrs/CMakeFiles/test_shared_basic.dir/build
.PHONY : test_shared_basic/fast

# Convenience name for target.
tasks/smart-ptrs/CMakeFiles/test_shared_weak.dir/rule:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 tasks/smart-ptrs/CMakeFiles/test_shared_weak.dir/rule
.PHONY : tasks/smart-ptrs/CMakeFiles/test_shared_weak.dir/rule

# Convenience name for target.
test_shared_weak: tasks/smart-ptrs/CMakeFiles/test_shared_weak.dir/rule
.PHONY : test_shared_weak

# fast build rule for target.
test_shared_weak/fast:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_shared_weak.dir\build.make tasks/smart-ptrs/CMakeFiles/test_shared_weak.dir/build
.PHONY : test_shared_weak/fast

# Convenience name for target.
tasks/smart-ptrs/CMakeFiles/test_shared_from_this.dir/rule:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 tasks/smart-ptrs/CMakeFiles/test_shared_from_this.dir/rule
.PHONY : tasks/smart-ptrs/CMakeFiles/test_shared_from_this.dir/rule

# Convenience name for target.
test_shared_from_this: tasks/smart-ptrs/CMakeFiles/test_shared_from_this.dir/rule
.PHONY : test_shared_from_this

# fast build rule for target.
test_shared_from_this/fast:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_shared_from_this.dir\build.make tasks/smart-ptrs/CMakeFiles/test_shared_from_this.dir/build
.PHONY : test_shared_from_this/fast

shared_basic/test.obj: shared_basic/test.cpp.obj
.PHONY : shared_basic/test.obj

# target to build an object file
shared_basic/test.cpp.obj:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_shared_basic.dir\build.make tasks/smart-ptrs/CMakeFiles/test_shared_basic.dir/shared_basic/test.cpp.obj
.PHONY : shared_basic/test.cpp.obj

shared_basic/test.i: shared_basic/test.cpp.i
.PHONY : shared_basic/test.i

# target to preprocess a source file
shared_basic/test.cpp.i:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_shared_basic.dir\build.make tasks/smart-ptrs/CMakeFiles/test_shared_basic.dir/shared_basic/test.cpp.i
.PHONY : shared_basic/test.cpp.i

shared_basic/test.s: shared_basic/test.cpp.s
.PHONY : shared_basic/test.s

# target to generate assembly for a file
shared_basic/test.cpp.s:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_shared_basic.dir\build.make tasks/smart-ptrs/CMakeFiles/test_shared_basic.dir/shared_basic/test.cpp.s
.PHONY : shared_basic/test.cpp.s

shared_from_this/test.obj: shared_from_this/test.cpp.obj
.PHONY : shared_from_this/test.obj

# target to build an object file
shared_from_this/test.cpp.obj:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_shared_from_this.dir\build.make tasks/smart-ptrs/CMakeFiles/test_shared_from_this.dir/shared_from_this/test.cpp.obj
.PHONY : shared_from_this/test.cpp.obj

shared_from_this/test.i: shared_from_this/test.cpp.i
.PHONY : shared_from_this/test.i

# target to preprocess a source file
shared_from_this/test.cpp.i:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_shared_from_this.dir\build.make tasks/smart-ptrs/CMakeFiles/test_shared_from_this.dir/shared_from_this/test.cpp.i
.PHONY : shared_from_this/test.cpp.i

shared_from_this/test.s: shared_from_this/test.cpp.s
.PHONY : shared_from_this/test.s

# target to generate assembly for a file
shared_from_this/test.cpp.s:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_shared_from_this.dir\build.make tasks/smart-ptrs/CMakeFiles/test_shared_from_this.dir/shared_from_this/test.cpp.s
.PHONY : shared_from_this/test.cpp.s

shared_weak/test.obj: shared_weak/test.cpp.obj
.PHONY : shared_weak/test.obj

# target to build an object file
shared_weak/test.cpp.obj:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_shared_weak.dir\build.make tasks/smart-ptrs/CMakeFiles/test_shared_weak.dir/shared_weak/test.cpp.obj
.PHONY : shared_weak/test.cpp.obj

shared_weak/test.i: shared_weak/test.cpp.i
.PHONY : shared_weak/test.i

# target to preprocess a source file
shared_weak/test.cpp.i:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_shared_weak.dir\build.make tasks/smart-ptrs/CMakeFiles/test_shared_weak.dir/shared_weak/test.cpp.i
.PHONY : shared_weak/test.cpp.i

shared_weak/test.s: shared_weak/test.cpp.s
.PHONY : shared_weak/test.s

# target to generate assembly for a file
shared_weak/test.cpp.s:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_shared_weak.dir\build.make tasks/smart-ptrs/CMakeFiles/test_shared_weak.dir/shared_weak/test.cpp.s
.PHONY : shared_weak/test.cpp.s

unique_advanced/test.obj: unique_advanced/test.cpp.obj
.PHONY : unique_advanced/test.obj

# target to build an object file
unique_advanced/test.cpp.obj:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_unique_advanced.dir\build.make tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.obj
.PHONY : unique_advanced/test.cpp.obj

unique_advanced/test.i: unique_advanced/test.cpp.i
.PHONY : unique_advanced/test.i

# target to preprocess a source file
unique_advanced/test.cpp.i:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_unique_advanced.dir\build.make tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.i
.PHONY : unique_advanced/test.cpp.i

unique_advanced/test.s: unique_advanced/test.cpp.s
.PHONY : unique_advanced/test.s

# target to generate assembly for a file
unique_advanced/test.cpp.s:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_unique_advanced.dir\build.make tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.s
.PHONY : unique_advanced/test.cpp.s

unique_basic/test.obj: unique_basic/test.cpp.obj
.PHONY : unique_basic/test.obj

# target to build an object file
unique_basic/test.cpp.obj:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_unique_advanced.dir\build.make tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.obj
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_unique_basic.dir\build.make tasks/smart-ptrs/CMakeFiles/test_unique_basic.dir/unique_basic/test.cpp.obj
.PHONY : unique_basic/test.cpp.obj

unique_basic/test.i: unique_basic/test.cpp.i
.PHONY : unique_basic/test.i

# target to preprocess a source file
unique_basic/test.cpp.i:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_unique_advanced.dir\build.make tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.i
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_unique_basic.dir\build.make tasks/smart-ptrs/CMakeFiles/test_unique_basic.dir/unique_basic/test.cpp.i
.PHONY : unique_basic/test.cpp.i

unique_basic/test.s: unique_basic/test.cpp.s
.PHONY : unique_basic/test.s

# target to generate assembly for a file
unique_basic/test.cpp.s:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_unique_advanced.dir\build.make tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.s
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(MAKE) $(MAKESILENT) -f tasks\smart-ptrs\CMakeFiles\test_unique_basic.dir\build.make tasks/smart-ptrs/CMakeFiles/test_unique_basic.dir/unique_basic/test.cpp.s
.PHONY : unique_basic/test.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... test_shared_basic
	@echo ... test_shared_from_this
	@echo ... test_shared_weak
	@echo ... test_unique_advanced
	@echo ... test_unique_basic
	@echo ... shared_basic/test.obj
	@echo ... shared_basic/test.i
	@echo ... shared_basic/test.s
	@echo ... shared_from_this/test.obj
	@echo ... shared_from_this/test.i
	@echo ... shared_from_this/test.s
	@echo ... shared_weak/test.obj
	@echo ... shared_weak/test.i
	@echo ... shared_weak/test.s
	@echo ... unique_advanced/test.obj
	@echo ... unique_advanced/test.i
	@echo ... unique_advanced/test.s
	@echo ... unique_basic/test.obj
	@echo ... unique_basic/test.i
	@echo ... unique_basic/test.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

