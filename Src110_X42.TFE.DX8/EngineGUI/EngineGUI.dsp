# Microsoft Developer Studio Project File - Name="EngineGUI" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=EngineGUI - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "EngineGUI.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "EngineGUI.mak" CFG="EngineGUI - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "EngineGUI - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "EngineGUI - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "EngineGUI - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /Yu"StdH.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /Zi /O2 /I "$(ENGINE_SE110_DIR)" /I "$(ENGINE_SE110_DIR)\Include" /D "FIRST_ENCOUNTER" /D "SE1_D3D" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_USRDLL" /Yu"StdH.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x419 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 /nologo /subsystem:windows /dll /map /debug /machine:I386 /libpath:"$(ENGINE_SE110_DIR)\Bin" /libpath:"$(ENGINE_SE110_DIR)\Bin\Debug" /libpath:"$(ENGINE_SE110_DIR)\Lib"
# Begin Custom Build - Copying $(InputName) binaries to $(ENGINE_SE110_DIR)\Bin
InputPath=.\Release\EngineGUI.dll
InputName=EngineGUI
SOURCE="$(InputPath)"

"$(ENGINE_SE110_DIR)\Bin\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy Release\$(InputName).dll $(ENGINE_SE110_DIR)\Bin >nul 
	copy Release\$(InputName).map $(ENGINE_SE110_DIR)\Bin >nul 
	copy Release\$(InputName).lib $(ENGINE_SE110_DIR)\Bin >nul 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "EngineGUI - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /Yu"StdH.h" /FD /GZ /c
# ADD CPP /nologo /G5 /MDd /W3 /Gm /GX /Zi /Od /I "$(ENGINE_SE110_DIR)" /I "$(ENGINE_SE110_DIR)\Include" /D "FIRST_ENCOUNTER" /D "SE1_D3D" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINEGUI_EXPORTS" /D "_WINDLL" /D "_AFXDLL" /Yu"StdH.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x419 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:windows /dll /map /debug /machine:I386 /out:"Debug/EngineGUID.dll" /pdbtype:sept /libpath:"$(ENGINE_SE110_DIR)\Bin" /libpath:"$(ENGINE_SE110_DIR)\Bin\Debug" /libpath:"$(ENGINE_SE110_DIR)\Lib"
# Begin Custom Build - Copying $(InputName) binaries to $(ENGINE_SE110_DIR)\Bin\Debug
InputPath=.\Debug\EngineGUID.dll
InputName=EngineGUID
SOURCE="$(InputPath)"

"$(ENGINE_SE110_DIR)\Bin\Debug\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy Debug\$(InputName).dll $(ENGINE_SE110_DIR)\Bin\Debug >nul 
	copy Debug\$(InputName).map $(ENGINE_SE110_DIR)\Bin\Debug >nul 
	copy Debug\$(InputName).lib $(ENGINE_SE110_DIR)\Bin\Debug >nul 
	
# End Custom Build

!ENDIF 

# Begin Target

# Name "EngineGUI - Win32 Release"
# Name "EngineGUI - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\DlgChooseTextureType.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgCreateAnimatedTexture.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgCreateEffectTexture.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgCreateNormalTexture.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgSelectMode.cpp
# End Source File
# Begin Source File

SOURCE=.\EngineGUI.cpp
# End Source File
# Begin Source File

SOURCE=.\EngineGUI.def
# End Source File
# Begin Source File

SOURCE=.\EngineGUI.rc
# End Source File
# Begin Source File

SOURCE=.\FileRequester.cpp
# End Source File
# Begin Source File

SOURCE=.\StdH.cpp
# ADD CPP /Yc"StdH.h"
# End Source File
# Begin Source File

SOURCE=.\WndDisplayTexture.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\DlgChooseTextureType.h
# End Source File
# Begin Source File

SOURCE=.\DlgCreateAnimatedTexture.h
# End Source File
# Begin Source File

SOURCE=.\DlgCreateEffectTexture.h
# End Source File
# Begin Source File

SOURCE=.\DlgCreateNormalTexture.h
# End Source File
# Begin Source File

SOURCE=.\DlgSelectMode.h
# End Source File
# Begin Source File

SOURCE=.\EngineGUI.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\StdH.h
# End Source File
# Begin Source File

SOURCE=.\WndDisplayTexture.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\EngineGUI.rc2
# End Source File
# Begin Source File

SOURCE=.\mode_bro.bmp
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
