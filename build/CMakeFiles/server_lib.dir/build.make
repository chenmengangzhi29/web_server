# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xueqin/web_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xueqin/web_server/build

# Include any dependencies generated for this target.
include CMakeFiles/server_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server_lib.dir/flags.make

CMakeFiles/server_lib.dir/config.cpp.o: CMakeFiles/server_lib.dir/flags.make
CMakeFiles/server_lib.dir/config.cpp.o: ../config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xueqin/web_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server_lib.dir/config.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_lib.dir/config.cpp.o -c /home/xueqin/web_server/config.cpp

CMakeFiles/server_lib.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_lib.dir/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xueqin/web_server/config.cpp > CMakeFiles/server_lib.dir/config.cpp.i

CMakeFiles/server_lib.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_lib.dir/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xueqin/web_server/config.cpp -o CMakeFiles/server_lib.dir/config.cpp.s

CMakeFiles/server_lib.dir/webserver.cpp.o: CMakeFiles/server_lib.dir/flags.make
CMakeFiles/server_lib.dir/webserver.cpp.o: ../webserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xueqin/web_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server_lib.dir/webserver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_lib.dir/webserver.cpp.o -c /home/xueqin/web_server/webserver.cpp

CMakeFiles/server_lib.dir/webserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_lib.dir/webserver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xueqin/web_server/webserver.cpp > CMakeFiles/server_lib.dir/webserver.cpp.i

CMakeFiles/server_lib.dir/webserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_lib.dir/webserver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xueqin/web_server/webserver.cpp -o CMakeFiles/server_lib.dir/webserver.cpp.s

CMakeFiles/server_lib.dir/CGImysql/sql_connection_pool.cpp.o: CMakeFiles/server_lib.dir/flags.make
CMakeFiles/server_lib.dir/CGImysql/sql_connection_pool.cpp.o: ../CGImysql/sql_connection_pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xueqin/web_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server_lib.dir/CGImysql/sql_connection_pool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_lib.dir/CGImysql/sql_connection_pool.cpp.o -c /home/xueqin/web_server/CGImysql/sql_connection_pool.cpp

CMakeFiles/server_lib.dir/CGImysql/sql_connection_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_lib.dir/CGImysql/sql_connection_pool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xueqin/web_server/CGImysql/sql_connection_pool.cpp > CMakeFiles/server_lib.dir/CGImysql/sql_connection_pool.cpp.i

CMakeFiles/server_lib.dir/CGImysql/sql_connection_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_lib.dir/CGImysql/sql_connection_pool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xueqin/web_server/CGImysql/sql_connection_pool.cpp -o CMakeFiles/server_lib.dir/CGImysql/sql_connection_pool.cpp.s

CMakeFiles/server_lib.dir/http/http_conn.cpp.o: CMakeFiles/server_lib.dir/flags.make
CMakeFiles/server_lib.dir/http/http_conn.cpp.o: ../http/http_conn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xueqin/web_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server_lib.dir/http/http_conn.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_lib.dir/http/http_conn.cpp.o -c /home/xueqin/web_server/http/http_conn.cpp

CMakeFiles/server_lib.dir/http/http_conn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_lib.dir/http/http_conn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xueqin/web_server/http/http_conn.cpp > CMakeFiles/server_lib.dir/http/http_conn.cpp.i

CMakeFiles/server_lib.dir/http/http_conn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_lib.dir/http/http_conn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xueqin/web_server/http/http_conn.cpp -o CMakeFiles/server_lib.dir/http/http_conn.cpp.s

CMakeFiles/server_lib.dir/log/log.cpp.o: CMakeFiles/server_lib.dir/flags.make
CMakeFiles/server_lib.dir/log/log.cpp.o: ../log/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xueqin/web_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server_lib.dir/log/log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_lib.dir/log/log.cpp.o -c /home/xueqin/web_server/log/log.cpp

CMakeFiles/server_lib.dir/log/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_lib.dir/log/log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xueqin/web_server/log/log.cpp > CMakeFiles/server_lib.dir/log/log.cpp.i

CMakeFiles/server_lib.dir/log/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_lib.dir/log/log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xueqin/web_server/log/log.cpp -o CMakeFiles/server_lib.dir/log/log.cpp.s

CMakeFiles/server_lib.dir/timer/lst_timer.cpp.o: CMakeFiles/server_lib.dir/flags.make
CMakeFiles/server_lib.dir/timer/lst_timer.cpp.o: ../timer/lst_timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xueqin/web_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server_lib.dir/timer/lst_timer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_lib.dir/timer/lst_timer.cpp.o -c /home/xueqin/web_server/timer/lst_timer.cpp

CMakeFiles/server_lib.dir/timer/lst_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_lib.dir/timer/lst_timer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xueqin/web_server/timer/lst_timer.cpp > CMakeFiles/server_lib.dir/timer/lst_timer.cpp.i

CMakeFiles/server_lib.dir/timer/lst_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_lib.dir/timer/lst_timer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xueqin/web_server/timer/lst_timer.cpp -o CMakeFiles/server_lib.dir/timer/lst_timer.cpp.s

# Object files for target server_lib
server_lib_OBJECTS = \
"CMakeFiles/server_lib.dir/config.cpp.o" \
"CMakeFiles/server_lib.dir/webserver.cpp.o" \
"CMakeFiles/server_lib.dir/CGImysql/sql_connection_pool.cpp.o" \
"CMakeFiles/server_lib.dir/http/http_conn.cpp.o" \
"CMakeFiles/server_lib.dir/log/log.cpp.o" \
"CMakeFiles/server_lib.dir/timer/lst_timer.cpp.o"

# External object files for target server_lib
server_lib_EXTERNAL_OBJECTS =

libserver_lib.a: CMakeFiles/server_lib.dir/config.cpp.o
libserver_lib.a: CMakeFiles/server_lib.dir/webserver.cpp.o
libserver_lib.a: CMakeFiles/server_lib.dir/CGImysql/sql_connection_pool.cpp.o
libserver_lib.a: CMakeFiles/server_lib.dir/http/http_conn.cpp.o
libserver_lib.a: CMakeFiles/server_lib.dir/log/log.cpp.o
libserver_lib.a: CMakeFiles/server_lib.dir/timer/lst_timer.cpp.o
libserver_lib.a: CMakeFiles/server_lib.dir/build.make
libserver_lib.a: CMakeFiles/server_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xueqin/web_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libserver_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/server_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server_lib.dir/build: libserver_lib.a

.PHONY : CMakeFiles/server_lib.dir/build

CMakeFiles/server_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server_lib.dir/clean

CMakeFiles/server_lib.dir/depend:
	cd /home/xueqin/web_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xueqin/web_server /home/xueqin/web_server /home/xueqin/web_server/build /home/xueqin/web_server/build /home/xueqin/web_server/build/CMakeFiles/server_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server_lib.dir/depend
