# Microsoft Developer Studio Project File - Name="vorbis" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=vorbis - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "vorbis.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "vorbis.mak" CFG="vorbis - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "vorbis - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "vorbis - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "vorbis - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "VORBIS_DYNAMIC_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W1 /GX /O2 /I "$(ENGINE_SE110_DIR)" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "VORBIS_IEEE_FLOAT32" /D "_USE_NON_INTEL_COMPILER" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ogg.lib /nologo /dll /machine:I386 /libpath:"$(ENGINE_SE110_DIR)\Bin"
# Begin Custom Build - Copying $(InputName) binaries to $(ENGINE_SE110_DIR)\Bin
InputPath=.\Release\vorbis.dll
InputName=vorbis
SOURCE="$(InputPath)"

"$(ENGINE_SE110_DIR)\Bin\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy Release\$(InputName).dll $(ENGINE_SE110_DIR)\Bin >nul 
	copy Release\$(InputName).map $(ENGINE_SE110_DIR)\Bin >nul 
	copy Release\$(InputName).lib $(ENGINE_SE110_DIR)\Bin >nul 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "vorbis - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vorbis___Win32_Debug"
# PROP BASE Intermediate_Dir "vorbis___Win32_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "VORBIS_DYNAMIC_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /Gm /GX /ZI /Od /I "$(ENGINE_SE110_DIR)" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib oggD.lib /nologo /dll /debug /machine:I386 /out:"Debug/vorbisD.dll" /pdbtype:sept /libpath:"$(ENGINE_SE110_DIR)\Bin\Debug"
# SUBTRACT LINK32 /verbose /pdb:none
# Begin Custom Build - Copying $(InputName) binaries to $(ENGINE_SE110_DIR)\Bin\Debug
InputPath=.\Debug\vorbisD.dll
InputName=vorbisD
SOURCE="$(InputPath)"

"$(ENGINE_SE110_DIR)\Bin\Debug\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy Debug\$(InputName).dll $(ENGINE_SE110_DIR)\Bin\Debug >nul 
	copy Debug\$(InputName).map $(ENGINE_SE110_DIR)\Bin\Debug >nul 
	copy Debug\$(InputName).lib $(ENGINE_SE110_DIR)\Bin\Debug >nul 
	
# End Custom Build

!ENDIF 

# Begin Target

# Name "vorbis - Win32 Release"
# Name "vorbis - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\analysis.c
# End Source File
# Begin Source File

SOURCE=.\bitrate.c
# End Source File
# Begin Source File

SOURCE=.\block.c
# End Source File
# Begin Source File

SOURCE=.\codebook.c
# End Source File
# Begin Source File

SOURCE=.\envelope.c
# End Source File
# Begin Source File

SOURCE=.\floor0.c
# End Source File
# Begin Source File

SOURCE=.\floor1.c
# End Source File
# Begin Source File

SOURCE=.\info.c
# End Source File
# Begin Source File

SOURCE=.\lookup.c
# End Source File
# Begin Source File

SOURCE=.\lpc.c
# End Source File
# Begin Source File

SOURCE=.\lsp.c
# End Source File
# Begin Source File

SOURCE=.\mapping0.c
# End Source File
# Begin Source File

SOURCE=.\mdct.c
# End Source File
# Begin Source File

SOURCE=.\psy.c
# End Source File
# Begin Source File

SOURCE=.\registry.c
# End Source File
# Begin Source File

SOURCE=.\res0.c
# End Source File
# Begin Source File

SOURCE=.\sharedbook.c
# End Source File
# Begin Source File

SOURCE=.\smallft.c
# End Source File
# Begin Source File

SOURCE=.\synthesis.c
# End Source File
# Begin Source File

SOURCE=.\vorbisenc.c
# End Source File
# Begin Source File

SOURCE=.\window.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\backends.h
# End Source File
# Begin Source File

SOURCE=.\bitbuffer.h
# End Source File
# Begin Source File

SOURCE=.\bitrate.h
# End Source File
# Begin Source File

SOURCE=.\codebook.h
# End Source File
# Begin Source File

SOURCE=..\include\vorbis\codec.h
# End Source File
# Begin Source File

SOURCE=.\codec_internal.h
# End Source File
# Begin Source File

SOURCE=.\envelope.h
# End Source File
# Begin Source File

SOURCE=.\highlevel.h
# End Source File
# Begin Source File

SOURCE=.\lookup.h
# End Source File
# Begin Source File

SOURCE=.\lookup_data.h
# End Source File
# Begin Source File

SOURCE=.\lpc.h
# End Source File
# Begin Source File

SOURCE=.\lsp.h
# End Source File
# Begin Source File

SOURCE=.\masking.h
# End Source File
# Begin Source File

SOURCE=.\mdct.h
# End Source File
# Begin Source File

SOURCE=.\misc.h
# End Source File
# Begin Source File

SOURCE=.\os.h
# End Source File
# Begin Source File

SOURCE=.\psy.h
# End Source File
# Begin Source File

SOURCE=.\registry.h
# End Source File
# Begin Source File

SOURCE=.\scales.h
# End Source File
# Begin Source File

SOURCE=.\smallft.h
# End Source File
# Begin Source File

SOURCE=.\window.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Group "Other Files"

# PROP Default_Filter ".def"
# Begin Source File

SOURCE=.\vorbis.def
# End Source File
# End Group
# End Target
# End Project
