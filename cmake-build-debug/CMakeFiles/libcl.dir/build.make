# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/abrar/Code/libcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abrar/Code/libcl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/libcl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libcl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libcl.dir/flags.make

CMakeFiles/libcl.dir/libcl/srcs/libcl.c.o: CMakeFiles/libcl.dir/flags.make
CMakeFiles/libcl.dir/libcl/srcs/libcl.c.o: ../libcl/srcs/libcl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abrar/Code/libcl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libcl.dir/libcl/srcs/libcl.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libcl.dir/libcl/srcs/libcl.c.o   -c /Users/abrar/Code/libcl/libcl/srcs/libcl.c

CMakeFiles/libcl.dir/libcl/srcs/libcl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcl.dir/libcl/srcs/libcl.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abrar/Code/libcl/libcl/srcs/libcl.c > CMakeFiles/libcl.dir/libcl/srcs/libcl.c.i

CMakeFiles/libcl.dir/libcl/srcs/libcl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcl.dir/libcl/srcs/libcl.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abrar/Code/libcl/libcl/srcs/libcl.c -o CMakeFiles/libcl.dir/libcl/srcs/libcl.c.s

CMakeFiles/libcl.dir/libcl/srcs/build.c.o: CMakeFiles/libcl.dir/flags.make
CMakeFiles/libcl.dir/libcl/srcs/build.c.o: ../libcl/srcs/build.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abrar/Code/libcl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/libcl.dir/libcl/srcs/build.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libcl.dir/libcl/srcs/build.c.o   -c /Users/abrar/Code/libcl/libcl/srcs/build.c

CMakeFiles/libcl.dir/libcl/srcs/build.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcl.dir/libcl/srcs/build.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abrar/Code/libcl/libcl/srcs/build.c > CMakeFiles/libcl.dir/libcl/srcs/build.c.i

CMakeFiles/libcl.dir/libcl/srcs/build.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcl.dir/libcl/srcs/build.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abrar/Code/libcl/libcl/srcs/build.c -o CMakeFiles/libcl.dir/libcl/srcs/build.c.s

CMakeFiles/libcl.dir/libcl/srcs/get_dev_info.c.o: CMakeFiles/libcl.dir/flags.make
CMakeFiles/libcl.dir/libcl/srcs/get_dev_info.c.o: ../libcl/srcs/get_dev_info.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abrar/Code/libcl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/libcl.dir/libcl/srcs/get_dev_info.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libcl.dir/libcl/srcs/get_dev_info.c.o   -c /Users/abrar/Code/libcl/libcl/srcs/get_dev_info.c

CMakeFiles/libcl.dir/libcl/srcs/get_dev_info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcl.dir/libcl/srcs/get_dev_info.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abrar/Code/libcl/libcl/srcs/get_dev_info.c > CMakeFiles/libcl.dir/libcl/srcs/get_dev_info.c.i

CMakeFiles/libcl.dir/libcl/srcs/get_dev_info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcl.dir/libcl/srcs/get_dev_info.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abrar/Code/libcl/libcl/srcs/get_dev_info.c -o CMakeFiles/libcl.dir/libcl/srcs/get_dev_info.c.s

CMakeFiles/libcl.dir/libcl/srcs/assembly.c.o: CMakeFiles/libcl.dir/flags.make
CMakeFiles/libcl.dir/libcl/srcs/assembly.c.o: ../libcl/srcs/assembly.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abrar/Code/libcl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/libcl.dir/libcl/srcs/assembly.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libcl.dir/libcl/srcs/assembly.c.o   -c /Users/abrar/Code/libcl/libcl/srcs/assembly.c

CMakeFiles/libcl.dir/libcl/srcs/assembly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcl.dir/libcl/srcs/assembly.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abrar/Code/libcl/libcl/srcs/assembly.c > CMakeFiles/libcl.dir/libcl/srcs/assembly.c.i

CMakeFiles/libcl.dir/libcl/srcs/assembly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcl.dir/libcl/srcs/assembly.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abrar/Code/libcl/libcl/srcs/assembly.c -o CMakeFiles/libcl.dir/libcl/srcs/assembly.c.s

CMakeFiles/libcl.dir/libcl/srcs/execute_kernel.c.o: CMakeFiles/libcl.dir/flags.make
CMakeFiles/libcl.dir/libcl/srcs/execute_kernel.c.o: ../libcl/srcs/execute_kernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abrar/Code/libcl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/libcl.dir/libcl/srcs/execute_kernel.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libcl.dir/libcl/srcs/execute_kernel.c.o   -c /Users/abrar/Code/libcl/libcl/srcs/execute_kernel.c

CMakeFiles/libcl.dir/libcl/srcs/execute_kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcl.dir/libcl/srcs/execute_kernel.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abrar/Code/libcl/libcl/srcs/execute_kernel.c > CMakeFiles/libcl.dir/libcl/srcs/execute_kernel.c.i

CMakeFiles/libcl.dir/libcl/srcs/execute_kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcl.dir/libcl/srcs/execute_kernel.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abrar/Code/libcl/libcl/srcs/execute_kernel.c -o CMakeFiles/libcl.dir/libcl/srcs/execute_kernel.c.s

CMakeFiles/libcl.dir/libcl/srcs/init_cl.c.o: CMakeFiles/libcl.dir/flags.make
CMakeFiles/libcl.dir/libcl/srcs/init_cl.c.o: ../libcl/srcs/init_cl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abrar/Code/libcl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/libcl.dir/libcl/srcs/init_cl.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libcl.dir/libcl/srcs/init_cl.c.o   -c /Users/abrar/Code/libcl/libcl/srcs/init_cl.c

CMakeFiles/libcl.dir/libcl/srcs/init_cl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcl.dir/libcl/srcs/init_cl.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abrar/Code/libcl/libcl/srcs/init_cl.c > CMakeFiles/libcl.dir/libcl/srcs/init_cl.c.i

CMakeFiles/libcl.dir/libcl/srcs/init_cl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcl.dir/libcl/srcs/init_cl.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abrar/Code/libcl/libcl/srcs/init_cl.c -o CMakeFiles/libcl.dir/libcl/srcs/init_cl.c.s

CMakeFiles/libcl.dir/libcl/srcs/clean_up.c.o: CMakeFiles/libcl.dir/flags.make
CMakeFiles/libcl.dir/libcl/srcs/clean_up.c.o: ../libcl/srcs/clean_up.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abrar/Code/libcl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/libcl.dir/libcl/srcs/clean_up.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libcl.dir/libcl/srcs/clean_up.c.o   -c /Users/abrar/Code/libcl/libcl/srcs/clean_up.c

CMakeFiles/libcl.dir/libcl/srcs/clean_up.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcl.dir/libcl/srcs/clean_up.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abrar/Code/libcl/libcl/srcs/clean_up.c > CMakeFiles/libcl.dir/libcl/srcs/clean_up.c.i

CMakeFiles/libcl.dir/libcl/srcs/clean_up.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcl.dir/libcl/srcs/clean_up.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abrar/Code/libcl/libcl/srcs/clean_up.c -o CMakeFiles/libcl.dir/libcl/srcs/clean_up.c.s

CMakeFiles/libcl.dir/main.c.o: CMakeFiles/libcl.dir/flags.make
CMakeFiles/libcl.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abrar/Code/libcl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/libcl.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libcl.dir/main.c.o   -c /Users/abrar/Code/libcl/main.c

CMakeFiles/libcl.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcl.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abrar/Code/libcl/main.c > CMakeFiles/libcl.dir/main.c.i

CMakeFiles/libcl.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcl.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abrar/Code/libcl/main.c -o CMakeFiles/libcl.dir/main.c.s

# Object files for target libcl
libcl_OBJECTS = \
"CMakeFiles/libcl.dir/libcl/srcs/libcl.c.o" \
"CMakeFiles/libcl.dir/libcl/srcs/build.c.o" \
"CMakeFiles/libcl.dir/libcl/srcs/get_dev_info.c.o" \
"CMakeFiles/libcl.dir/libcl/srcs/assembly.c.o" \
"CMakeFiles/libcl.dir/libcl/srcs/execute_kernel.c.o" \
"CMakeFiles/libcl.dir/libcl/srcs/init_cl.c.o" \
"CMakeFiles/libcl.dir/libcl/srcs/clean_up.c.o" \
"CMakeFiles/libcl.dir/main.c.o"

# External object files for target libcl
libcl_EXTERNAL_OBJECTS =

liblibcl.a: CMakeFiles/libcl.dir/libcl/srcs/libcl.c.o
liblibcl.a: CMakeFiles/libcl.dir/libcl/srcs/build.c.o
liblibcl.a: CMakeFiles/libcl.dir/libcl/srcs/get_dev_info.c.o
liblibcl.a: CMakeFiles/libcl.dir/libcl/srcs/assembly.c.o
liblibcl.a: CMakeFiles/libcl.dir/libcl/srcs/execute_kernel.c.o
liblibcl.a: CMakeFiles/libcl.dir/libcl/srcs/init_cl.c.o
liblibcl.a: CMakeFiles/libcl.dir/libcl/srcs/clean_up.c.o
liblibcl.a: CMakeFiles/libcl.dir/main.c.o
liblibcl.a: CMakeFiles/libcl.dir/build.make
liblibcl.a: CMakeFiles/libcl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/abrar/Code/libcl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library liblibcl.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libcl.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libcl.dir/build: liblibcl.a

.PHONY : CMakeFiles/libcl.dir/build

CMakeFiles/libcl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libcl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libcl.dir/clean

CMakeFiles/libcl.dir/depend:
	cd /Users/abrar/Code/libcl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abrar/Code/libcl /Users/abrar/Code/libcl /Users/abrar/Code/libcl/cmake-build-debug /Users/abrar/Code/libcl/cmake-build-debug /Users/abrar/Code/libcl/cmake-build-debug/CMakeFiles/libcl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libcl.dir/depend

