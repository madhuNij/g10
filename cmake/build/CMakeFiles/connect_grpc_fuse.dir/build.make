# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/g10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/g10/cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/connect_grpc_fuse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/connect_grpc_fuse.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/connect_grpc_fuse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/connect_grpc_fuse.dir/flags.make

wiscAFS.pb.cc: /mnt/g10/wiscAFS.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/g10/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating wiscAFS.pb.cc, wiscAFS.pb.h, wiscAFS.grpc.pb.cc, wiscAFS.grpc.pb.h"
	/mnt/.local/bin/protoc-3.21.6.0 --grpc_out /mnt/g10/cmake/build --cpp_out /mnt/g10/cmake/build -I /mnt/g10 --plugin=protoc-gen-grpc="/mnt/.local/bin/grpc_cpp_plugin" /mnt/g10/wiscAFS.proto

wiscAFS.pb.h: wiscAFS.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate wiscAFS.pb.h

wiscAFS.grpc.pb.cc: wiscAFS.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate wiscAFS.grpc.pb.cc

wiscAFS.grpc.pb.h: wiscAFS.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate wiscAFS.grpc.pb.h

CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.o: CMakeFiles/connect_grpc_fuse.dir/flags.make
CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.o: /mnt/g10/connect_grpc_fuse.cpp
CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.o: CMakeFiles/connect_grpc_fuse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/g10/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.o -MF CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.o.d -o CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.o -c /mnt/g10/connect_grpc_fuse.cpp

CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/g10/connect_grpc_fuse.cpp > CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.i

CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/g10/connect_grpc_fuse.cpp -o CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.s

CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.o: CMakeFiles/connect_grpc_fuse.dir/flags.make
CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.o: wiscAFS.pb.cc
CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.o: CMakeFiles/connect_grpc_fuse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/g10/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.o -MF CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.o.d -o CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.o -c /mnt/g10/cmake/build/wiscAFS.pb.cc

CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/g10/cmake/build/wiscAFS.pb.cc > CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.i

CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/g10/cmake/build/wiscAFS.pb.cc -o CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.s

CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.o: CMakeFiles/connect_grpc_fuse.dir/flags.make
CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.o: wiscAFS.grpc.pb.cc
CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.o: CMakeFiles/connect_grpc_fuse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/g10/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.o -MF CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.o.d -o CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.o -c /mnt/g10/cmake/build/wiscAFS.grpc.pb.cc

CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/g10/cmake/build/wiscAFS.grpc.pb.cc > CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.i

CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/g10/cmake/build/wiscAFS.grpc.pb.cc -o CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.s

# Object files for target connect_grpc_fuse
connect_grpc_fuse_OBJECTS = \
"CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.o" \
"CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.o" \
"CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.o"

# External object files for target connect_grpc_fuse
connect_grpc_fuse_EXTERNAL_OBJECTS =

connect_grpc_fuse: CMakeFiles/connect_grpc_fuse.dir/connect_grpc_fuse.cpp.o
connect_grpc_fuse: CMakeFiles/connect_grpc_fuse.dir/wiscAFS.pb.cc.o
connect_grpc_fuse: CMakeFiles/connect_grpc_fuse.dir/wiscAFS.grpc.pb.cc.o
connect_grpc_fuse: CMakeFiles/connect_grpc_fuse.dir/build.make
connect_grpc_fuse: /mnt/.local/lib/libgrpc++.a
connect_grpc_fuse: /mnt/.local/lib/libprotobuf.a
connect_grpc_fuse: /mnt/.local/lib/libgrpc.a
connect_grpc_fuse: /mnt/.local/lib/libcares.a
connect_grpc_fuse: /mnt/.local/lib/libaddress_sorting.a
connect_grpc_fuse: /mnt/.local/lib/libre2.a
connect_grpc_fuse: /mnt/.local/lib/libupb.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_raw_hash_set.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_hashtablez_sampler.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_hash.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_city.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_low_level_hash.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_statusor.a
connect_grpc_fuse: /mnt/.local/lib/libgpr.a
connect_grpc_fuse: /mnt/.local/lib/libz.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_bad_variant_access.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_status.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_strerror.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_random_distributions.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_random_seed_sequences.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_random_internal_pool_urbg.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_random_internal_randen.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_random_internal_randen_hwaes.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_random_internal_randen_hwaes_impl.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_random_internal_randen_slow.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_random_internal_platform.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_random_internal_seed_material.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_random_seed_gen_exception.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_cord.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_bad_optional_access.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_cordz_info.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_cord_internal.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_cordz_functions.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_exponential_biased.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_cordz_handle.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_str_format_internal.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_synchronization.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_stacktrace.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_symbolize.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_debugging_internal.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_demangle_internal.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_graphcycles_internal.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_malloc_internal.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_time.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_strings.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_throw_delegate.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_int128.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_strings_internal.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_base.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_spinlock_wait.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_raw_logging_internal.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_log_severity.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_civil_time.a
connect_grpc_fuse: /mnt/.local/lib/libabsl_time_zone.a
connect_grpc_fuse: /mnt/.local/lib/libssl.a
connect_grpc_fuse: /mnt/.local/lib/libcrypto.a
connect_grpc_fuse: CMakeFiles/connect_grpc_fuse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/g10/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable connect_grpc_fuse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/connect_grpc_fuse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/connect_grpc_fuse.dir/build: connect_grpc_fuse
.PHONY : CMakeFiles/connect_grpc_fuse.dir/build

CMakeFiles/connect_grpc_fuse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/connect_grpc_fuse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/connect_grpc_fuse.dir/clean

CMakeFiles/connect_grpc_fuse.dir/depend: wiscAFS.grpc.pb.cc
CMakeFiles/connect_grpc_fuse.dir/depend: wiscAFS.grpc.pb.h
CMakeFiles/connect_grpc_fuse.dir/depend: wiscAFS.pb.cc
CMakeFiles/connect_grpc_fuse.dir/depend: wiscAFS.pb.h
	cd /mnt/g10/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/g10 /mnt/g10 /mnt/g10/cmake/build /mnt/g10/cmake/build /mnt/g10/cmake/build/CMakeFiles/connect_grpc_fuse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/connect_grpc_fuse.dir/depend

