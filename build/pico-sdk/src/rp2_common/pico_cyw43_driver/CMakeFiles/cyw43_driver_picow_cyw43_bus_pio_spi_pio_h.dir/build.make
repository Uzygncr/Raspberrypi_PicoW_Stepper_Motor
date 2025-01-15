# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/uzygncr/pico/pico-projects/Raspberrypi_PicoW_Stepper_Motor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uzygncr/pico/pico-projects/Raspberrypi_PicoW_Stepper_Motor/build

# Utility rule file for cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.

# Include any custom commands dependencies for this target.
include pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/progress.make

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h: pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.pio.h

pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.pio.h: /home/uzygncr/pico/pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/uzygncr/pico/pico-projects/Raspberrypi_PicoW_Stepper_Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cyw43_bus_pio_spi.pio.h"
	cd /home/uzygncr/pico/pico-projects/Raspberrypi_PicoW_Stepper_Motor/build/pico-sdk/src/rp2_common/pico_cyw43_driver && ../../../../pioasm-install/pioasm/pioasm -o c-sdk -v 0 /home/uzygncr/pico/pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.pio /home/uzygncr/pico/pico-projects/Raspberrypi_PicoW_Stepper_Motor/build/pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.pio.h

cyw43_driver_picow_cyw43_bus_pio_spi_pio_h: pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h
cyw43_driver_picow_cyw43_bus_pio_spi_pio_h: pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.pio.h
cyw43_driver_picow_cyw43_bus_pio_spi_pio_h: pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/build.make
.PHONY : cyw43_driver_picow_cyw43_bus_pio_spi_pio_h

# Rule to build all files generated by this target.
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/build: cyw43_driver_picow_cyw43_bus_pio_spi_pio_h
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/build

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/clean:
	cd /home/uzygncr/pico/pico-projects/Raspberrypi_PicoW_Stepper_Motor/build/pico-sdk/src/rp2_common/pico_cyw43_driver && $(CMAKE_COMMAND) -P CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/cmake_clean.cmake
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/clean

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/depend:
	cd /home/uzygncr/pico/pico-projects/Raspberrypi_PicoW_Stepper_Motor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uzygncr/pico/pico-projects/Raspberrypi_PicoW_Stepper_Motor /home/uzygncr/pico/pico-sdk/src/rp2_common/pico_cyw43_driver /home/uzygncr/pico/pico-projects/Raspberrypi_PicoW_Stepper_Motor/build /home/uzygncr/pico/pico-projects/Raspberrypi_PicoW_Stepper_Motor/build/pico-sdk/src/rp2_common/pico_cyw43_driver /home/uzygncr/pico/pico-projects/Raspberrypi_PicoW_Stepper_Motor/build/pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/depend
