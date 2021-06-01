# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/silence

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/silence/ramulator

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/alex/silence/ramulator/CMakeFiles /home/alex/silence/ramulator/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/alex/silence/ramulator/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named POMMEL

# Build rule for target.
POMMEL: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 POMMEL
.PHONY : POMMEL

# fast build rule for target.
POMMEL/fast:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/build
.PHONY : POMMEL/fast

#=============================================================================
# Target rules for targets named create_datatype_bin

# Build rule for target.
create_datatype_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 create_datatype_bin
.PHONY : create_datatype_bin

# fast build rule for target.
create_datatype_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/create_datatype_bin.dir/build.make HighFive/src/examples/CMakeFiles/create_datatype_bin.dir/build
.PHONY : create_datatype_bin/fast

#=============================================================================
# Target rules for targets named create_attribute_string_integer_bin

# Build rule for target.
create_attribute_string_integer_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 create_attribute_string_integer_bin
.PHONY : create_attribute_string_integer_bin

# fast build rule for target.
create_attribute_string_integer_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/create_attribute_string_integer_bin.dir/build.make HighFive/src/examples/CMakeFiles/create_attribute_string_integer_bin.dir/build
.PHONY : create_attribute_string_integer_bin/fast

#=============================================================================
# Target rules for targets named boost_multi_array_2D_bin

# Build rule for target.
boost_multi_array_2D_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 boost_multi_array_2D_bin
.PHONY : boost_multi_array_2D_bin

# fast build rule for target.
boost_multi_array_2D_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/boost_multi_array_2D_bin.dir/build.make HighFive/src/examples/CMakeFiles/boost_multi_array_2D_bin.dir/build
.PHONY : boost_multi_array_2D_bin/fast

#=============================================================================
# Target rules for targets named boost_multiarray_complex_bin

# Build rule for target.
boost_multiarray_complex_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 boost_multiarray_complex_bin
.PHONY : boost_multiarray_complex_bin

# fast build rule for target.
boost_multiarray_complex_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/boost_multiarray_complex_bin.dir/build.make HighFive/src/examples/CMakeFiles/boost_multiarray_complex_bin.dir/build
.PHONY : boost_multiarray_complex_bin/fast

#=============================================================================
# Target rules for targets named boost_ublas_double_bin

# Build rule for target.
boost_ublas_double_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 boost_ublas_double_bin
.PHONY : boost_ublas_double_bin

# fast build rule for target.
boost_ublas_double_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/boost_ublas_double_bin.dir/build.make HighFive/src/examples/CMakeFiles/boost_ublas_double_bin.dir/build
.PHONY : boost_ublas_double_bin/fast

#=============================================================================
# Target rules for targets named read_write_single_scalar_bin

# Build rule for target.
read_write_single_scalar_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 read_write_single_scalar_bin
.PHONY : read_write_single_scalar_bin

# fast build rule for target.
read_write_single_scalar_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/read_write_single_scalar_bin.dir/build.make HighFive/src/examples/CMakeFiles/read_write_single_scalar_bin.dir/build
.PHONY : read_write_single_scalar_bin/fast

#=============================================================================
# Target rules for targets named select_partial_dataset_cpp11_bin

# Build rule for target.
select_partial_dataset_cpp11_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 select_partial_dataset_cpp11_bin
.PHONY : select_partial_dataset_cpp11_bin

# fast build rule for target.
select_partial_dataset_cpp11_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/select_partial_dataset_cpp11_bin.dir/build.make HighFive/src/examples/CMakeFiles/select_partial_dataset_cpp11_bin.dir/build
.PHONY : select_partial_dataset_cpp11_bin/fast

#=============================================================================
# Target rules for targets named easy_dumpoptions_bin

# Build rule for target.
easy_dumpoptions_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 easy_dumpoptions_bin
.PHONY : easy_dumpoptions_bin

# fast build rule for target.
easy_dumpoptions_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/easy_dumpoptions_bin.dir/build.make HighFive/src/examples/CMakeFiles/easy_dumpoptions_bin.dir/build
.PHONY : easy_dumpoptions_bin/fast

#=============================================================================
# Target rules for targets named easy_attribute_bin

# Build rule for target.
easy_attribute_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 easy_attribute_bin
.PHONY : easy_attribute_bin

# fast build rule for target.
easy_attribute_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/easy_attribute_bin.dir/build.make HighFive/src/examples/CMakeFiles/easy_attribute_bin.dir/build
.PHONY : easy_attribute_bin/fast

#=============================================================================
# Target rules for targets named renaming_objects_bin

# Build rule for target.
renaming_objects_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 renaming_objects_bin
.PHONY : renaming_objects_bin

# fast build rule for target.
renaming_objects_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/renaming_objects_bin.dir/build.make HighFive/src/examples/CMakeFiles/renaming_objects_bin.dir/build
.PHONY : renaming_objects_bin/fast

#=============================================================================
# Target rules for targets named create_dataset_double_bin

# Build rule for target.
create_dataset_double_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 create_dataset_double_bin
.PHONY : create_dataset_double_bin

# fast build rule for target.
create_dataset_double_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/create_dataset_double_bin.dir/build.make HighFive/src/examples/CMakeFiles/create_dataset_double_bin.dir/build
.PHONY : create_dataset_double_bin/fast

#=============================================================================
# Target rules for targets named create_extensible_dataset_bin

# Build rule for target.
create_extensible_dataset_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 create_extensible_dataset_bin
.PHONY : create_extensible_dataset_bin

# fast build rule for target.
create_extensible_dataset_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/create_extensible_dataset_bin.dir/build.make HighFive/src/examples/CMakeFiles/create_extensible_dataset_bin.dir/build
.PHONY : create_extensible_dataset_bin/fast

#=============================================================================
# Target rules for targets named easy_load_dump_bin

# Build rule for target.
easy_load_dump_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 easy_load_dump_bin
.PHONY : easy_load_dump_bin

# fast build rule for target.
easy_load_dump_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/easy_load_dump_bin.dir/build.make HighFive/src/examples/CMakeFiles/easy_load_dump_bin.dir/build
.PHONY : easy_load_dump_bin/fast

#=============================================================================
# Target rules for targets named read_write_dataset_string_bin

# Build rule for target.
read_write_dataset_string_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 read_write_dataset_string_bin
.PHONY : read_write_dataset_string_bin

# fast build rule for target.
read_write_dataset_string_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/read_write_dataset_string_bin.dir/build.make HighFive/src/examples/CMakeFiles/read_write_dataset_string_bin.dir/build
.PHONY : read_write_dataset_string_bin/fast

#=============================================================================
# Target rules for targets named read_write_fixedlen_string_bin

# Build rule for target.
read_write_fixedlen_string_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 read_write_fixedlen_string_bin
.PHONY : read_write_fixedlen_string_bin

# fast build rule for target.
read_write_fixedlen_string_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/read_write_fixedlen_string_bin.dir/build.make HighFive/src/examples/CMakeFiles/read_write_fixedlen_string_bin.dir/build
.PHONY : read_write_fixedlen_string_bin/fast

#=============================================================================
# Target rules for targets named read_write_vector_dataset_bin

# Build rule for target.
read_write_vector_dataset_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 read_write_vector_dataset_bin
.PHONY : read_write_vector_dataset_bin

# fast build rule for target.
read_write_vector_dataset_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/read_write_vector_dataset_bin.dir/build.make HighFive/src/examples/CMakeFiles/read_write_vector_dataset_bin.dir/build
.PHONY : read_write_vector_dataset_bin/fast

#=============================================================================
# Target rules for targets named select_by_id_dataset_cpp11_bin

# Build rule for target.
select_by_id_dataset_cpp11_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 select_by_id_dataset_cpp11_bin
.PHONY : select_by_id_dataset_cpp11_bin

# fast build rule for target.
select_by_id_dataset_cpp11_bin/fast:
	$(MAKE) -f HighFive/src/examples/CMakeFiles/select_by_id_dataset_cpp11_bin.dir/build.make HighFive/src/examples/CMakeFiles/select_by_id_dataset_cpp11_bin.dir/build
.PHONY : select_by_id_dataset_cpp11_bin/fast

#=============================================================================
# Target rules for targets named doc

# Build rule for target.
doc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 doc
.PHONY : doc

# fast build rule for target.
doc/fast:
	$(MAKE) -f HighFive/doc/CMakeFiles/doc.dir/build.make HighFive/doc/CMakeFiles/doc.dir/build
.PHONY : doc/fast

#=============================================================================
# Target rules for targets named ramulator

# Build rule for target.
ramulator: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ramulator
.PHONY : ramulator

# fast build rule for target.
ramulator/fast:
	$(MAKE) -f ramulator/CMakeFiles/ramulator.dir/build.make ramulator/CMakeFiles/ramulator.dir/build
.PHONY : ramulator/fast

src/abe.o: src/abe.cpp.o

.PHONY : src/abe.o

# target to build an object file
src/abe.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/abe.cpp.o
.PHONY : src/abe.cpp.o

src/abe.i: src/abe.cpp.i

.PHONY : src/abe.i

# target to preprocess a source file
src/abe.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/abe.cpp.i
.PHONY : src/abe.cpp.i

src/abe.s: src/abe.cpp.s

.PHONY : src/abe.s

# target to generate assembly for a file
src/abe.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/abe.cpp.s
.PHONY : src/abe.cpp.s

src/analysis.o: src/analysis.cpp.o

.PHONY : src/analysis.o

# target to build an object file
src/analysis.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/analysis.cpp.o
.PHONY : src/analysis.cpp.o

src/analysis.i: src/analysis.cpp.i

.PHONY : src/analysis.i

# target to preprocess a source file
src/analysis.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/analysis.cpp.i
.PHONY : src/analysis.cpp.i

src/analysis.s: src/analysis.cpp.s

.PHONY : src/analysis.s

# target to generate assembly for a file
src/analysis.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/analysis.cpp.s
.PHONY : src/analysis.cpp.s

src/awr.o: src/awr.cpp.o

.PHONY : src/awr.o

# target to build an object file
src/awr.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/awr.cpp.o
.PHONY : src/awr.cpp.o

src/awr.i: src/awr.cpp.i

.PHONY : src/awr.i

# target to preprocess a source file
src/awr.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/awr.cpp.i
.PHONY : src/awr.cpp.i

src/awr.s: src/awr.cpp.s

.PHONY : src/awr.s

# target to generate assembly for a file
src/awr.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/awr.cpp.s
.PHONY : src/awr.cpp.s

src/bi.o: src/bi.cpp.o

.PHONY : src/bi.o

# target to build an object file
src/bi.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/bi.cpp.o
.PHONY : src/bi.cpp.o

src/bi.i: src/bi.cpp.i

.PHONY : src/bi.i

# target to preprocess a source file
src/bi.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/bi.cpp.i
.PHONY : src/bi.cpp.i

src/bi.s: src/bi.cpp.s

.PHONY : src/bi.s

# target to generate assembly for a file
src/bi.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/bi.cpp.s
.PHONY : src/bi.cpp.s

src/coding_scheme.o: src/coding_scheme.cpp.o

.PHONY : src/coding_scheme.o

# target to build an object file
src/coding_scheme.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/coding_scheme.cpp.o
.PHONY : src/coding_scheme.cpp.o

src/coding_scheme.i: src/coding_scheme.cpp.i

.PHONY : src/coding_scheme.i

# target to preprocess a source file
src/coding_scheme.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/coding_scheme.cpp.i
.PHONY : src/coding_scheme.cpp.i

src/coding_scheme.s: src/coding_scheme.cpp.s

.PHONY : src/coding_scheme.s

# target to generate assembly for a file
src/coding_scheme.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/coding_scheme.cpp.s
.PHONY : src/coding_scheme.cpp.s

src/config.o: src/config.cpp.o

.PHONY : src/config.o

# target to build an object file
src/config.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/config.cpp.o
.PHONY : src/config.cpp.o

src/config.i: src/config.cpp.i

.PHONY : src/config.i

# target to preprocess a source file
src/config.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/config.cpp.i
.PHONY : src/config.cpp.i

src/config.s: src/config.cpp.s

.PHONY : src/config.s

# target to generate assembly for a file
src/config.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/config.cpp.s
.PHONY : src/config.cpp.s

src/def.o: src/def.cpp.o

.PHONY : src/def.o

# target to build an object file
src/def.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/def.cpp.o
.PHONY : src/def.cpp.o

src/def.i: src/def.cpp.i

.PHONY : src/def.i

# target to preprocess a source file
src/def.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/def.cpp.i
.PHONY : src/def.cpp.i

src/def.s: src/def.cpp.s

.PHONY : src/def.s

# target to generate assembly for a file
src/def.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/def.cpp.s
.PHONY : src/def.cpp.s

src/encoder.o: src/encoder.cpp.o

.PHONY : src/encoder.o

# target to build an object file
src/encoder.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/encoder.cpp.o
.PHONY : src/encoder.cpp.o

src/encoder.i: src/encoder.cpp.i

.PHONY : src/encoder.i

# target to preprocess a source file
src/encoder.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/encoder.cpp.i
.PHONY : src/encoder.cpp.i

src/encoder.s: src/encoder.cpp.s

.PHONY : src/encoder.s

# target to generate assembly for a file
src/encoder.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/encoder.cpp.s
.PHONY : src/encoder.cpp.s

src/featuremap.o: src/featuremap.cpp.o

.PHONY : src/featuremap.o

# target to build an object file
src/featuremap.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/featuremap.cpp.o
.PHONY : src/featuremap.cpp.o

src/featuremap.i: src/featuremap.cpp.i

.PHONY : src/featuremap.i

# target to preprocess a source file
src/featuremap.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/featuremap.cpp.i
.PHONY : src/featuremap.cpp.i

src/featuremap.s: src/featuremap.cpp.s

.PHONY : src/featuremap.s

# target to generate assembly for a file
src/featuremap.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/featuremap.cpp.s
.PHONY : src/featuremap.cpp.s

src/huffman.o: src/huffman.cpp.o

.PHONY : src/huffman.o

# target to build an object file
src/huffman.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/huffman.cpp.o
.PHONY : src/huffman.cpp.o

src/huffman.i: src/huffman.cpp.i

.PHONY : src/huffman.i

# target to preprocess a source file
src/huffman.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/huffman.cpp.i
.PHONY : src/huffman.cpp.i

src/huffman.s: src/huffman.cpp.s

.PHONY : src/huffman.s

# target to generate assembly for a file
src/huffman.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/huffman.cpp.s
.PHONY : src/huffman.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/pbm.o: src/pbm.cpp.o

.PHONY : src/pbm.o

# target to build an object file
src/pbm.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/pbm.cpp.o
.PHONY : src/pbm.cpp.o

src/pbm.i: src/pbm.cpp.i

.PHONY : src/pbm.i

# target to preprocess a source file
src/pbm.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/pbm.cpp.i
.PHONY : src/pbm.cpp.i

src/pbm.s: src/pbm.cpp.s

.PHONY : src/pbm.s

# target to generate assembly for a file
src/pbm.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/pbm.cpp.s
.PHONY : src/pbm.cpp.s

src/pugixml.o: src/pugixml.cpp.o

.PHONY : src/pugixml.o

# target to build an object file
src/pugixml.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/pugixml.cpp.o
.PHONY : src/pugixml.cpp.o

src/pugixml.i: src/pugixml.cpp.i

.PHONY : src/pugixml.i

# target to preprocess a source file
src/pugixml.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/pugixml.cpp.i
.PHONY : src/pugixml.cpp.i

src/pugixml.s: src/pugixml.cpp.s

.PHONY : src/pugixml.s

# target to generate assembly for a file
src/pugixml.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/pugixml.cpp.s
.PHONY : src/pugixml.cpp.s

src/rle.o: src/rle.cpp.o

.PHONY : src/rle.o

# target to build an object file
src/rle.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/rle.cpp.o
.PHONY : src/rle.cpp.o

src/rle.i: src/rle.cpp.i

.PHONY : src/rle.i

# target to preprocess a source file
src/rle.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/rle.cpp.i
.PHONY : src/rle.cpp.i

src/rle.s: src/rle.cpp.s

.PHONY : src/rle.s

# target to generate assembly for a file
src/rle.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/rle.cpp.s
.PHONY : src/rle.cpp.s

src/stream_helper.o: src/stream_helper.cpp.o

.PHONY : src/stream_helper.o

# target to build an object file
src/stream_helper.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/stream_helper.cpp.o
.PHONY : src/stream_helper.cpp.o

src/stream_helper.i: src/stream_helper.cpp.i

.PHONY : src/stream_helper.i

# target to preprocess a source file
src/stream_helper.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/stream_helper.cpp.i
.PHONY : src/stream_helper.cpp.i

src/stream_helper.s: src/stream_helper.cpp.s

.PHONY : src/stream_helper.s

# target to generate assembly for a file
src/stream_helper.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/stream_helper.cpp.s
.PHONY : src/stream_helper.cpp.s

src/trace.o: src/trace.cpp.o

.PHONY : src/trace.o

# target to build an object file
src/trace.cpp.o:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/trace.cpp.o
.PHONY : src/trace.cpp.o

src/trace.i: src/trace.cpp.i

.PHONY : src/trace.i

# target to preprocess a source file
src/trace.cpp.i:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/trace.cpp.i
.PHONY : src/trace.cpp.i

src/trace.s: src/trace.cpp.s

.PHONY : src/trace.s

# target to generate assembly for a file
src/trace.cpp.s:
	$(MAKE) -f CMakeFiles/POMMEL.dir/build.make CMakeFiles/POMMEL.dir/src/trace.cpp.s
.PHONY : src/trace.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... edit_cache"
	@echo "... POMMEL"
	@echo "... install"
	@echo "... rebuild_cache"
	@echo "... list_install_components"
	@echo "... install/local"
	@echo "... create_datatype_bin"
	@echo "... create_attribute_string_integer_bin"
	@echo "... boost_multi_array_2D_bin"
	@echo "... boost_multiarray_complex_bin"
	@echo "... boost_ublas_double_bin"
	@echo "... read_write_single_scalar_bin"
	@echo "... select_partial_dataset_cpp11_bin"
	@echo "... easy_dumpoptions_bin"
	@echo "... easy_attribute_bin"
	@echo "... renaming_objects_bin"
	@echo "... create_dataset_double_bin"
	@echo "... create_extensible_dataset_bin"
	@echo "... easy_load_dump_bin"
	@echo "... read_write_dataset_string_bin"
	@echo "... read_write_fixedlen_string_bin"
	@echo "... read_write_vector_dataset_bin"
	@echo "... select_by_id_dataset_cpp11_bin"
	@echo "... doc"
	@echo "... ramulator"
	@echo "... src/abe.o"
	@echo "... src/abe.i"
	@echo "... src/abe.s"
	@echo "... src/analysis.o"
	@echo "... src/analysis.i"
	@echo "... src/analysis.s"
	@echo "... src/awr.o"
	@echo "... src/awr.i"
	@echo "... src/awr.s"
	@echo "... src/bi.o"
	@echo "... src/bi.i"
	@echo "... src/bi.s"
	@echo "... src/coding_scheme.o"
	@echo "... src/coding_scheme.i"
	@echo "... src/coding_scheme.s"
	@echo "... src/config.o"
	@echo "... src/config.i"
	@echo "... src/config.s"
	@echo "... src/def.o"
	@echo "... src/def.i"
	@echo "... src/def.s"
	@echo "... src/encoder.o"
	@echo "... src/encoder.i"
	@echo "... src/encoder.s"
	@echo "... src/featuremap.o"
	@echo "... src/featuremap.i"
	@echo "... src/featuremap.s"
	@echo "... src/huffman.o"
	@echo "... src/huffman.i"
	@echo "... src/huffman.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/pbm.o"
	@echo "... src/pbm.i"
	@echo "... src/pbm.s"
	@echo "... src/pugixml.o"
	@echo "... src/pugixml.i"
	@echo "... src/pugixml.s"
	@echo "... src/rle.o"
	@echo "... src/rle.i"
	@echo "... src/rle.s"
	@echo "... src/stream_helper.o"
	@echo "... src/stream_helper.i"
	@echo "... src/stream_helper.s"
	@echo "... src/trace.o"
	@echo "... src/trace.i"
	@echo "... src/trace.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

