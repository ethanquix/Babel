# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /home/dimitri/epitech/cpp/cpp_babel/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dimitri/epitech/cpp/cpp_babel/server/build

# Include any dependencies generated for this target.
include CMakeFiles/BabelServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BabelServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BabelServer.dir/flags.make

CMakeFiles/BabelServer.dir/main.cpp.o: CMakeFiles/BabelServer.dir/flags.make
CMakeFiles/BabelServer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitri/epitech/cpp/cpp_babel/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BabelServer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BabelServer.dir/main.cpp.o -c /home/dimitri/epitech/cpp/cpp_babel/server/main.cpp

CMakeFiles/BabelServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BabelServer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitri/epitech/cpp/cpp_babel/server/main.cpp > CMakeFiles/BabelServer.dir/main.cpp.i

CMakeFiles/BabelServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BabelServer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitri/epitech/cpp/cpp_babel/server/main.cpp -o CMakeFiles/BabelServer.dir/main.cpp.s

CMakeFiles/BabelServer.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/BabelServer.dir/main.cpp.o.requires

CMakeFiles/BabelServer.dir/main.cpp.o.provides: CMakeFiles/BabelServer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/BabelServer.dir/build.make CMakeFiles/BabelServer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/BabelServer.dir/main.cpp.o.provides

CMakeFiles/BabelServer.dir/main.cpp.o.provides.build: CMakeFiles/BabelServer.dir/main.cpp.o


CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o: CMakeFiles/BabelServer.dir/flags.make
CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o: ../sources/Database/DatabaseTXT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitri/epitech/cpp/cpp_babel/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o -c /home/dimitri/epitech/cpp/cpp_babel/server/sources/Database/DatabaseTXT.cpp

CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitri/epitech/cpp/cpp_babel/server/sources/Database/DatabaseTXT.cpp > CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.i

CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitri/epitech/cpp/cpp_babel/server/sources/Database/DatabaseTXT.cpp -o CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.s

CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o.requires:

.PHONY : CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o.requires

CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o.provides: CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o.requires
	$(MAKE) -f CMakeFiles/BabelServer.dir/build.make CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o.provides.build
.PHONY : CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o.provides

CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o.provides.build: CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o


CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o: CMakeFiles/BabelServer.dir/flags.make
CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o: ../sources/Database/Table.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitri/epitech/cpp/cpp_babel/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o -c /home/dimitri/epitech/cpp/cpp_babel/server/sources/Database/Table.cpp

CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitri/epitech/cpp/cpp_babel/server/sources/Database/Table.cpp > CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.i

CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitri/epitech/cpp/cpp_babel/server/sources/Database/Table.cpp -o CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.s

CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o.requires:

.PHONY : CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o.requires

CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o.provides: CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o.requires
	$(MAKE) -f CMakeFiles/BabelServer.dir/build.make CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o.provides.build
.PHONY : CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o.provides

CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o.provides.build: CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o


CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o: CMakeFiles/BabelServer.dir/flags.make
CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o: ../sources/Network/TCPBoost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitri/epitech/cpp/cpp_babel/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o -c /home/dimitri/epitech/cpp/cpp_babel/server/sources/Network/TCPBoost.cpp

CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitri/epitech/cpp/cpp_babel/server/sources/Network/TCPBoost.cpp > CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.i

CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitri/epitech/cpp/cpp_babel/server/sources/Network/TCPBoost.cpp -o CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.s

CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o.requires:

.PHONY : CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o.requires

CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o.provides: CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o.requires
	$(MAKE) -f CMakeFiles/BabelServer.dir/build.make CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o.provides.build
.PHONY : CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o.provides

CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o.provides.build: CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o


CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o: CMakeFiles/BabelServer.dir/flags.make
CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o: ../sources/Network/TCPBoostSession.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitri/epitech/cpp/cpp_babel/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o -c /home/dimitri/epitech/cpp/cpp_babel/server/sources/Network/TCPBoostSession.cpp

CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitri/epitech/cpp/cpp_babel/server/sources/Network/TCPBoostSession.cpp > CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.i

CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitri/epitech/cpp/cpp_babel/server/sources/Network/TCPBoostSession.cpp -o CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.s

CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o.requires:

.PHONY : CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o.requires

CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o.provides: CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o.requires
	$(MAKE) -f CMakeFiles/BabelServer.dir/build.make CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o.provides.build
.PHONY : CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o.provides

CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o.provides.build: CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o


CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o: CMakeFiles/BabelServer.dir/flags.make
CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o: ../sources/Server/Chat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitri/epitech/cpp/cpp_babel/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o -c /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/Chat.cpp

CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/Chat.cpp > CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.i

CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/Chat.cpp -o CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.s

CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o.requires:

.PHONY : CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o.requires

CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o.provides: CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o.requires
	$(MAKE) -f CMakeFiles/BabelServer.dir/build.make CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o.provides.build
.PHONY : CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o.provides

CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o.provides.build: CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o


CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o: CMakeFiles/BabelServer.dir/flags.make
CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o: ../sources/Server/ConvInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitri/epitech/cpp/cpp_babel/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o -c /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/ConvInfo.cpp

CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/ConvInfo.cpp > CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.i

CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/ConvInfo.cpp -o CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.s

CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o.requires:

.PHONY : CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o.requires

CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o.provides: CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o.requires
	$(MAKE) -f CMakeFiles/BabelServer.dir/build.make CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o.provides.build
.PHONY : CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o.provides

CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o.provides.build: CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o


CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o: CMakeFiles/BabelServer.dir/flags.make
CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o: ../sources/Server/Message.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitri/epitech/cpp/cpp_babel/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o -c /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/Message.cpp

CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/Message.cpp > CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.i

CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/Message.cpp -o CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.s

CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o.requires:

.PHONY : CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o.requires

CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o.provides: CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o.requires
	$(MAKE) -f CMakeFiles/BabelServer.dir/build.make CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o.provides.build
.PHONY : CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o.provides

CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o.provides.build: CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o


CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o: CMakeFiles/BabelServer.dir/flags.make
CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o: ../sources/Server/ServerCMD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitri/epitech/cpp/cpp_babel/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o -c /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/ServerCMD.cpp

CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/ServerCMD.cpp > CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.i

CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/ServerCMD.cpp -o CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.s

CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o.requires:

.PHONY : CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o.requires

CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o.provides: CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o.requires
	$(MAKE) -f CMakeFiles/BabelServer.dir/build.make CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o.provides.build
.PHONY : CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o.provides

CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o.provides.build: CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o


CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o: CMakeFiles/BabelServer.dir/flags.make
CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o: ../sources/Server/ServerCore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitri/epitech/cpp/cpp_babel/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o -c /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/ServerCore.cpp

CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/ServerCore.cpp > CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.i

CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitri/epitech/cpp/cpp_babel/server/sources/Server/ServerCore.cpp -o CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.s

CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o.requires:

.PHONY : CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o.requires

CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o.provides: CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o.requires
	$(MAKE) -f CMakeFiles/BabelServer.dir/build.make CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o.provides.build
.PHONY : CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o.provides

CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o.provides.build: CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o


# Object files for target BabelServer
BabelServer_OBJECTS = \
"CMakeFiles/BabelServer.dir/main.cpp.o" \
"CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o" \
"CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o" \
"CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o" \
"CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o" \
"CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o" \
"CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o" \
"CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o" \
"CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o" \
"CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o"

# External object files for target BabelServer
BabelServer_EXTERNAL_OBJECTS =

BabelServer: CMakeFiles/BabelServer.dir/main.cpp.o
BabelServer: CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o
BabelServer: CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o
BabelServer: CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o
BabelServer: CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o
BabelServer: CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o
BabelServer: CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o
BabelServer: CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o
BabelServer: CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o
BabelServer: CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o
BabelServer: CMakeFiles/BabelServer.dir/build.make
BabelServer: /usr/lib/x86_64-linux-gnu/libboost_regex.so
BabelServer: /usr/lib/x86_64-linux-gnu/libboost_system.so
BabelServer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
BabelServer: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
BabelServer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
BabelServer: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
BabelServer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
BabelServer: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
BabelServer: CMakeFiles/BabelServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dimitri/epitech/cpp/cpp_babel/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable BabelServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BabelServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BabelServer.dir/build: BabelServer

.PHONY : CMakeFiles/BabelServer.dir/build

CMakeFiles/BabelServer.dir/requires: CMakeFiles/BabelServer.dir/main.cpp.o.requires
CMakeFiles/BabelServer.dir/requires: CMakeFiles/BabelServer.dir/sources/Database/DatabaseTXT.cpp.o.requires
CMakeFiles/BabelServer.dir/requires: CMakeFiles/BabelServer.dir/sources/Database/Table.cpp.o.requires
CMakeFiles/BabelServer.dir/requires: CMakeFiles/BabelServer.dir/sources/Network/TCPBoost.cpp.o.requires
CMakeFiles/BabelServer.dir/requires: CMakeFiles/BabelServer.dir/sources/Network/TCPBoostSession.cpp.o.requires
CMakeFiles/BabelServer.dir/requires: CMakeFiles/BabelServer.dir/sources/Server/Chat.cpp.o.requires
CMakeFiles/BabelServer.dir/requires: CMakeFiles/BabelServer.dir/sources/Server/ConvInfo.cpp.o.requires
CMakeFiles/BabelServer.dir/requires: CMakeFiles/BabelServer.dir/sources/Server/Message.cpp.o.requires
CMakeFiles/BabelServer.dir/requires: CMakeFiles/BabelServer.dir/sources/Server/ServerCMD.cpp.o.requires
CMakeFiles/BabelServer.dir/requires: CMakeFiles/BabelServer.dir/sources/Server/ServerCore.cpp.o.requires

.PHONY : CMakeFiles/BabelServer.dir/requires

CMakeFiles/BabelServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BabelServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BabelServer.dir/clean

CMakeFiles/BabelServer.dir/depend:
	cd /home/dimitri/epitech/cpp/cpp_babel/server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dimitri/epitech/cpp/cpp_babel/server /home/dimitri/epitech/cpp/cpp_babel/server /home/dimitri/epitech/cpp/cpp_babel/server/build /home/dimitri/epitech/cpp/cpp_babel/server/build /home/dimitri/epitech/cpp/cpp_babel/server/build/CMakeFiles/BabelServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BabelServer.dir/depend

