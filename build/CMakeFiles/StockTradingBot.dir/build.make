# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anishdhandore/Documents/Projects/StockTradingBot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anishdhandore/Documents/Projects/StockTradingBot/build

# Include any dependencies generated for this target.
include CMakeFiles/StockTradingBot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/StockTradingBot.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/StockTradingBot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StockTradingBot.dir/flags.make

StockTradingBot_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
StockTradingBot_autogen/timestamp: CMakeFiles/StockTradingBot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/anishdhandore/Documents/Projects/StockTradingBot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target StockTradingBot"
	/opt/homebrew/bin/cmake -E cmake_autogen /Users/anishdhandore/Documents/Projects/StockTradingBot/build/CMakeFiles/StockTradingBot_autogen.dir/AutogenInfo.json ""
	/opt/homebrew/bin/cmake -E touch /Users/anishdhandore/Documents/Projects/StockTradingBot/build/StockTradingBot_autogen/timestamp

CMakeFiles/StockTradingBot.dir/codegen:
.PHONY : CMakeFiles/StockTradingBot.dir/codegen

CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.o: CMakeFiles/StockTradingBot.dir/flags.make
CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.o: StockTradingBot_autogen/mocs_compilation.cpp
CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.o: CMakeFiles/StockTradingBot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anishdhandore/Documents/Projects/StockTradingBot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.o -MF CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.o -c /Users/anishdhandore/Documents/Projects/StockTradingBot/build/StockTradingBot_autogen/mocs_compilation.cpp

CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anishdhandore/Documents/Projects/StockTradingBot/build/StockTradingBot_autogen/mocs_compilation.cpp > CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.i

CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anishdhandore/Documents/Projects/StockTradingBot/build/StockTradingBot_autogen/mocs_compilation.cpp -o CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.s

CMakeFiles/StockTradingBot.dir/main.cpp.o: CMakeFiles/StockTradingBot.dir/flags.make
CMakeFiles/StockTradingBot.dir/main.cpp.o: /Users/anishdhandore/Documents/Projects/StockTradingBot/main.cpp
CMakeFiles/StockTradingBot.dir/main.cpp.o: CMakeFiles/StockTradingBot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anishdhandore/Documents/Projects/StockTradingBot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/StockTradingBot.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StockTradingBot.dir/main.cpp.o -MF CMakeFiles/StockTradingBot.dir/main.cpp.o.d -o CMakeFiles/StockTradingBot.dir/main.cpp.o -c /Users/anishdhandore/Documents/Projects/StockTradingBot/main.cpp

CMakeFiles/StockTradingBot.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StockTradingBot.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anishdhandore/Documents/Projects/StockTradingBot/main.cpp > CMakeFiles/StockTradingBot.dir/main.cpp.i

CMakeFiles/StockTradingBot.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StockTradingBot.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anishdhandore/Documents/Projects/StockTradingBot/main.cpp -o CMakeFiles/StockTradingBot.dir/main.cpp.s

CMakeFiles/StockTradingBot.dir/StockMarket.cpp.o: CMakeFiles/StockTradingBot.dir/flags.make
CMakeFiles/StockTradingBot.dir/StockMarket.cpp.o: /Users/anishdhandore/Documents/Projects/StockTradingBot/StockMarket.cpp
CMakeFiles/StockTradingBot.dir/StockMarket.cpp.o: CMakeFiles/StockTradingBot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anishdhandore/Documents/Projects/StockTradingBot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/StockTradingBot.dir/StockMarket.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StockTradingBot.dir/StockMarket.cpp.o -MF CMakeFiles/StockTradingBot.dir/StockMarket.cpp.o.d -o CMakeFiles/StockTradingBot.dir/StockMarket.cpp.o -c /Users/anishdhandore/Documents/Projects/StockTradingBot/StockMarket.cpp

CMakeFiles/StockTradingBot.dir/StockMarket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StockTradingBot.dir/StockMarket.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anishdhandore/Documents/Projects/StockTradingBot/StockMarket.cpp > CMakeFiles/StockTradingBot.dir/StockMarket.cpp.i

CMakeFiles/StockTradingBot.dir/StockMarket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StockTradingBot.dir/StockMarket.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anishdhandore/Documents/Projects/StockTradingBot/StockMarket.cpp -o CMakeFiles/StockTradingBot.dir/StockMarket.cpp.s

CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.o: CMakeFiles/StockTradingBot.dir/flags.make
CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.o: /Users/anishdhandore/Documents/Projects/StockTradingBot/BankingSystem.cpp
CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.o: CMakeFiles/StockTradingBot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anishdhandore/Documents/Projects/StockTradingBot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.o -MF CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.o.d -o CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.o -c /Users/anishdhandore/Documents/Projects/StockTradingBot/BankingSystem.cpp

CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anishdhandore/Documents/Projects/StockTradingBot/BankingSystem.cpp > CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.i

CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anishdhandore/Documents/Projects/StockTradingBot/BankingSystem.cpp -o CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.s

CMakeFiles/StockTradingBot.dir/TradingBot.cpp.o: CMakeFiles/StockTradingBot.dir/flags.make
CMakeFiles/StockTradingBot.dir/TradingBot.cpp.o: /Users/anishdhandore/Documents/Projects/StockTradingBot/TradingBot.cpp
CMakeFiles/StockTradingBot.dir/TradingBot.cpp.o: CMakeFiles/StockTradingBot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anishdhandore/Documents/Projects/StockTradingBot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/StockTradingBot.dir/TradingBot.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StockTradingBot.dir/TradingBot.cpp.o -MF CMakeFiles/StockTradingBot.dir/TradingBot.cpp.o.d -o CMakeFiles/StockTradingBot.dir/TradingBot.cpp.o -c /Users/anishdhandore/Documents/Projects/StockTradingBot/TradingBot.cpp

CMakeFiles/StockTradingBot.dir/TradingBot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StockTradingBot.dir/TradingBot.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anishdhandore/Documents/Projects/StockTradingBot/TradingBot.cpp > CMakeFiles/StockTradingBot.dir/TradingBot.cpp.i

CMakeFiles/StockTradingBot.dir/TradingBot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StockTradingBot.dir/TradingBot.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anishdhandore/Documents/Projects/StockTradingBot/TradingBot.cpp -o CMakeFiles/StockTradingBot.dir/TradingBot.cpp.s

CMakeFiles/StockTradingBot.dir/GUI.cpp.o: CMakeFiles/StockTradingBot.dir/flags.make
CMakeFiles/StockTradingBot.dir/GUI.cpp.o: /Users/anishdhandore/Documents/Projects/StockTradingBot/GUI.cpp
CMakeFiles/StockTradingBot.dir/GUI.cpp.o: CMakeFiles/StockTradingBot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anishdhandore/Documents/Projects/StockTradingBot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/StockTradingBot.dir/GUI.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StockTradingBot.dir/GUI.cpp.o -MF CMakeFiles/StockTradingBot.dir/GUI.cpp.o.d -o CMakeFiles/StockTradingBot.dir/GUI.cpp.o -c /Users/anishdhandore/Documents/Projects/StockTradingBot/GUI.cpp

CMakeFiles/StockTradingBot.dir/GUI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StockTradingBot.dir/GUI.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anishdhandore/Documents/Projects/StockTradingBot/GUI.cpp > CMakeFiles/StockTradingBot.dir/GUI.cpp.i

CMakeFiles/StockTradingBot.dir/GUI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StockTradingBot.dir/GUI.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anishdhandore/Documents/Projects/StockTradingBot/GUI.cpp -o CMakeFiles/StockTradingBot.dir/GUI.cpp.s

# Object files for target StockTradingBot
StockTradingBot_OBJECTS = \
"CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/StockTradingBot.dir/main.cpp.o" \
"CMakeFiles/StockTradingBot.dir/StockMarket.cpp.o" \
"CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.o" \
"CMakeFiles/StockTradingBot.dir/TradingBot.cpp.o" \
"CMakeFiles/StockTradingBot.dir/GUI.cpp.o"

# External object files for target StockTradingBot
StockTradingBot_EXTERNAL_OBJECTS =

StockTradingBot: CMakeFiles/StockTradingBot.dir/StockTradingBot_autogen/mocs_compilation.cpp.o
StockTradingBot: CMakeFiles/StockTradingBot.dir/main.cpp.o
StockTradingBot: CMakeFiles/StockTradingBot.dir/StockMarket.cpp.o
StockTradingBot: CMakeFiles/StockTradingBot.dir/BankingSystem.cpp.o
StockTradingBot: CMakeFiles/StockTradingBot.dir/TradingBot.cpp.o
StockTradingBot: CMakeFiles/StockTradingBot.dir/GUI.cpp.o
StockTradingBot: CMakeFiles/StockTradingBot.dir/build.make
StockTradingBot: /opt/homebrew/opt/qt@5/lib/QtWidgets.framework/QtWidgets
StockTradingBot: /opt/homebrew/opt/qt@5/lib/QtGui.framework/QtGui
StockTradingBot: /opt/homebrew/opt/qt@5/lib/QtCore.framework/QtCore
StockTradingBot: CMakeFiles/StockTradingBot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/anishdhandore/Documents/Projects/StockTradingBot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable StockTradingBot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StockTradingBot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StockTradingBot.dir/build: StockTradingBot
.PHONY : CMakeFiles/StockTradingBot.dir/build

CMakeFiles/StockTradingBot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StockTradingBot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StockTradingBot.dir/clean

CMakeFiles/StockTradingBot.dir/depend: StockTradingBot_autogen/timestamp
	cd /Users/anishdhandore/Documents/Projects/StockTradingBot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anishdhandore/Documents/Projects/StockTradingBot /Users/anishdhandore/Documents/Projects/StockTradingBot /Users/anishdhandore/Documents/Projects/StockTradingBot/build /Users/anishdhandore/Documents/Projects/StockTradingBot/build /Users/anishdhandore/Documents/Projects/StockTradingBot/build/CMakeFiles/StockTradingBot.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/StockTradingBot.dir/depend

