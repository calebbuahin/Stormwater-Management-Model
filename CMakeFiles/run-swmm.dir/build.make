# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\PROJECTCODE\Stormwater-Management-Model

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\PROJECTCODE\Stormwater-Management-Model

# Include any dependencies generated for this target.
include CMakeFiles\run-swmm.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\run-swmm.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\run-swmm.dir\flags.make

CMakeFiles\run-swmm.dir\src\swmm5.c.obj: CMakeFiles\run-swmm.dir\flags.make
CMakeFiles\run-swmm.dir\src\swmm5.c.obj: src\swmm5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/run-swmm.dir/src/swmm5.c.obj"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.20.27508\bin\Hostx64\x64\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\run-swmm.dir\src\swmm5.c.obj /FdCMakeFiles\run-swmm.dir\ /FS -c C:\PROJECTCODE\Stormwater-Management-Model\src\swmm5.c
<<

CMakeFiles\run-swmm.dir\src\swmm5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/run-swmm.dir/src/swmm5.c.i"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.20.27508\bin\Hostx64\x64\cl.exe" > CMakeFiles\run-swmm.dir\src\swmm5.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\PROJECTCODE\Stormwater-Management-Model\src\swmm5.c
<<

CMakeFiles\run-swmm.dir\src\swmm5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/run-swmm.dir/src/swmm5.c.s"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.20.27508\bin\Hostx64\x64\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\run-swmm.dir\src\swmm5.c.s /c C:\PROJECTCODE\Stormwater-Management-Model\src\swmm5.c
<<

# Object files for target run-swmm
run__swmm_OBJECTS = \
"CMakeFiles\run-swmm.dir\src\swmm5.c.obj"

# External object files for target run-swmm
run__swmm_EXTERNAL_OBJECTS = \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\climate.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\controls.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\culvert.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\datetime.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\dwflow.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\dynwave.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\error.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\exfil.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\findroot.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\flowrout.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\forcmain.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\gage.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\gwater.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\hash.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\hotstart.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\iface.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\infil.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\inflow.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\input.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\inputrpt.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\keywords.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\kinwave.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\landuse.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\lid.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\lidproc.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\link.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\main.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\massbal.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\mathexpr.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\mempool.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\node.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\odesolve.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\output.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\project.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\qualrout.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\rain.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\rdii.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\report.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\roadway.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\routing.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\runoff.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\shape.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\snow.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\stats.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\statsrpt.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\subcatch.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\surfqual.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\table.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\toolkitAPI.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\toposort.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\transect.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\treatmnt.c.obj" \
"C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\swmm_objs.dir\src\xsect.c.obj"

bin\run-swmm.exe: CMakeFiles\run-swmm.dir\src\swmm5.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\climate.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\controls.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\culvert.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\datetime.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\dwflow.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\dynwave.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\error.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\exfil.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\findroot.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\flowrout.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\forcmain.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\gage.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\gwater.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\hash.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\hotstart.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\iface.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\infil.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\inflow.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\input.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\inputrpt.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\keywords.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\kinwave.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\landuse.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\lid.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\lidproc.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\link.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\main.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\massbal.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\mathexpr.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\mempool.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\node.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\odesolve.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\output.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\project.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\qualrout.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\rain.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\rdii.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\report.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\roadway.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\routing.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\runoff.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\shape.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\snow.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\stats.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\statsrpt.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\subcatch.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\surfqual.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\table.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\toolkitAPI.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\toposort.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\transect.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\treatmnt.c.obj
bin\run-swmm.exe: CMakeFiles\swmm_objs.dir\src\xsect.c.obj
bin\run-swmm.exe: CMakeFiles\run-swmm.dir\build.make
bin\run-swmm.exe: CMakeFiles\run-swmm.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin\run-swmm.exe"
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\run-swmm.dir --rc="C:\PROGRA~2\Windows Kits\10\bin\10.0.18362.0\x64\rc.exe" --mt="C:\PROGRA~2\Windows Kits\10\bin\10.0.18362.0\x64\mt.exe" --manifests  -- "C:\PROGRA~2\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.20.27508\bin\Hostx64\x64\link.exe" /nologo @CMakeFiles\run-swmm.dir\objects1.rsp @<<
 /out:bin\run-swmm.exe /implib:lib\run-swmm.lib /pdb:C:\PROJECTCODE\Stormwater-Management-Model\bin\run-swmm.pdb /version:0.0  /LTCG  /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\run-swmm.dir\build: bin\run-swmm.exe

.PHONY : CMakeFiles\run-swmm.dir\build

CMakeFiles\run-swmm.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\run-swmm.dir\cmake_clean.cmake
.PHONY : CMakeFiles\run-swmm.dir\clean

CMakeFiles\run-swmm.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\PROJECTCODE\Stormwater-Management-Model C:\PROJECTCODE\Stormwater-Management-Model C:\PROJECTCODE\Stormwater-Management-Model C:\PROJECTCODE\Stormwater-Management-Model C:\PROJECTCODE\Stormwater-Management-Model\CMakeFiles\run-swmm.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\run-swmm.dir\depend

