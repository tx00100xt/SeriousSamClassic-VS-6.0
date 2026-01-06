# Microsoft Developer Studio Project File - Name="WorldEditor" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=WorldEditor - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "WorldEditor.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "WorldEditor.mak" CFG="WorldEditor - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "WorldEditor - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "WorldEditor - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "WorldEditor - Win32 Release"

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
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "$(ENGINE_SE110_DIR)\Include" /I "$(ENGINE_SE110_DIR)" /D "FIRST_ENCOUNTER" /D "SE1_D3D" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x419 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /subsystem:windows /machine:I386 /out:"Release/SeriousEditor.exe" /libpath:"$(ENGINE_SE110_DIR)\Bin" /libpath:"$(ENGINE_SE110_DIR)\Bin\Debug" /libpath:"$(ENGINE_SE110_DIR)\Lib"
# Begin Custom Build - Copying $(InputName) binaries to $(ENGINE_SE110_DIR)\Bin
InputPath=.\Release\SeriousEditor.exe
InputName=SeriousEditor
SOURCE="$(InputPath)"

"$(ENGINE_SE110_DIR)\Bin\$(InputName).exe" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy Release\$(InputName).exe $(ENGINE_SE110_DIR)\Bin >nul

# End Custom Build

!ELSEIF  "$(CFG)" == "WorldEditor - Win32 Debug"

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
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "$(ENGINE_SE110_DIR)\Include" /I "$(ENGINE_SE110_DIR)" /D "FIRST_ENCOUNTER" /D "SE1_D3D" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x419 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:windows /debug /machine:I386 /out:"Debug/SeriousEditor.exe" /pdbtype:sept /libpath:"$(ENGINE_SE110_DIR)\Bin" /libpath:"$(ENGINE_SE110_DIR)\Bin\Debug" /libpath:"$(ENGINE_SE110_DIR)\Lib"
# Begin Custom Build - Copying $(InputName) binaries to $(ENGINE_SE110_DIR)\Bin\Debug
InputPath=.\Debug\SeriousEditor.exe
InputName=SeriousEditor
SOURCE="$(InputPath)"

"$(ENGINE_SE110_DIR)\Bin\Debug\$(InputName).exe" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy Debug\$(InputName).exe $(ENGINE_SE110_DIR)\Bin\Debug >nul

# End Custom Build

!ENDIF 

# Begin Target

# Name "WorldEditor - Win32 Release"
# Name "WorldEditor - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\ActiveTextureWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Browser.cpp
# End Source File
# Begin Source File

SOURCE=.\BrowseWindow.cpp
# End Source File
# Begin Source File

SOURCE=.\BrushPaletteWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\ChildFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\ColoredButton.cpp
# End Source File
# Begin Source File

SOURCE=.\ColorPaletteWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\CSGDesitnationCombo.cpp
# End Source File
# Begin Source File

SOURCE=.\CtlTipOfTheDayText.cpp
# End Source File
# Begin Source File

SOURCE=.\CtrlAxisRadio.cpp
# End Source File
# Begin Source File

SOURCE=.\CtrlBrowseFile.cpp
# End Source File
# Begin Source File

SOURCE=.\CtrlEditBoolean.cpp
# End Source File
# Begin Source File

SOURCE=.\CtrlEditFlags.cpp
# End Source File
# Begin Source File

SOURCE=.\CtrlEditFloat.cpp
# End Source File
# Begin Source File

SOURCE=.\CtrlEditString.cpp
# End Source File
# Begin Source File

SOURCE=.\CtrlEnumCombo.cpp
# End Source File
# Begin Source File

SOURCE=.\CustomComboWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgAllignVertices.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgAutoDeltaCSG.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgAutTexturize.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgBrowseByClass.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgComment.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgCreateVirtualDirectory.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgDisplaceMapSize.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgEditFloat.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgEditTerrainBrush.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgEditTerrainLayer.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgFilterPolygonSelection.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgFilterVertexSelection.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgGenerateFBM.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgLightAnimationEditor.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgLinkTree.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgMirrorAndStretch.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgNumericAlpha.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgPgGlobal.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgPgPolygon.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgPgPosition.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgPgPrimitive.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgPgRenderingStatistics.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgPgSector.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgPgShadow.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgPgTerrain.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgPgTexture.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgPreferences.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgProgress.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgRenderingPreferences.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgSelectByName.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgSnapVertex.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgStretchChildOffset.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgTEOperationSettings.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgTerrainProperties.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgTipOfTheDay.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgTreeShortcuts.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgWorldSettings.cpp
# End Source File
# Begin Source File

SOURCE=.\EditMipSwitchDistance.cpp
# End Source File
# Begin Source File

SOURCE=.\EntitySelectionListBox.cpp
# End Source File
# Begin Source File

SOURCE=.\InfoFrame.cpp
# End Source File
# Begin Source File

SOURCE=.\InfoSheet.cpp
# End Source File
# Begin Source File

SOURCE=.\MainFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\PrimitiveHistoryCombo.cpp
# End Source File
# Begin Source File

SOURCE=.\PropertyComboBar.cpp
# End Source File
# Begin Source File

SOURCE=.\PropertyComboBox.cpp
# End Source File
# Begin Source File

SOURCE=.\SkyFloat.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\TerrainEditing.cpp
# End Source File
# Begin Source File

SOURCE=.\TerrainInterface.cpp
# End Source File
# Begin Source File

SOURCE=.\ToolTipWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\TriangularisationCombo.cpp
# End Source File
# Begin Source File

SOURCE=.\Viewers.cpp
# End Source File
# Begin Source File

SOURCE=.\ViewTexture.cpp
# End Source File
# Begin Source File

SOURCE=.\VirtualTreeCtrl.cpp
# End Source File
# Begin Source File

SOURCE=.\VirtualTreeNode.cpp
# End Source File
# Begin Source File

SOURCE=.\WndAnimationFrames.cpp
# End Source File
# Begin Source File

SOURCE=.\WndDisplayTexture.cpp
# End Source File
# Begin Source File

SOURCE=.\WndTerrainTilePalette.cpp
# End Source File
# Begin Source File

SOURCE=.\WndTestAnimation.cpp
# End Source File
# Begin Source File

SOURCE=.\WorldEditor.cpp
# End Source File
# Begin Source File

SOURCE=.\WorldEditor.rc
# End Source File
# Begin Source File

SOURCE=.\WorldEditorDoc.cpp
# End Source File
# Begin Source File

SOURCE=.\WorldEditorView.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\ActiveTextureWnd.h
# End Source File
# Begin Source File

SOURCE=.\Browser.h
# End Source File
# Begin Source File

SOURCE=.\browsewindow.h
# End Source File
# Begin Source File

SOURCE=.\BrushPaletteWnd.h
# End Source File
# Begin Source File

SOURCE=.\ChildFrm.h
# End Source File
# Begin Source File

SOURCE=.\coloredbutton.h
# End Source File
# Begin Source File

SOURCE=.\ColorPaletteWnd.h
# End Source File
# Begin Source File

SOURCE=.\CSGDesitnationCombo.h
# End Source File
# Begin Source File

SOURCE=.\CtlTipOfTheDayText.h
# End Source File
# Begin Source File

SOURCE=.\ctrlaxisradio.h
# End Source File
# Begin Source File

SOURCE=.\CtrlBrowseFile.h
# End Source File
# Begin Source File

SOURCE=.\CtrlEditBoolean.h
# End Source File
# Begin Source File

SOURCE=.\CtrlEditFlags.h
# End Source File
# Begin Source File

SOURCE=.\CtrlEditFloat.h
# End Source File
# Begin Source File

SOURCE=.\CtrlEditString.h
# End Source File
# Begin Source File

SOURCE=.\CtrlEnumCombo.h
# End Source File
# Begin Source File

SOURCE=.\CustomComboWnd.h
# End Source File
# Begin Source File

SOURCE=.\DlgAllignVertices.h
# End Source File
# Begin Source File

SOURCE=.\DlgAutoDeltaCSG.h
# End Source File
# Begin Source File

SOURCE=.\DlgAutTexturize.h
# End Source File
# Begin Source File

SOURCE=.\DlgBrowseByClass.h
# End Source File
# Begin Source File

SOURCE=.\DlgComment.h
# End Source File
# Begin Source File

SOURCE=.\DlgCreateVirtualDirectory.h
# End Source File
# Begin Source File

SOURCE=.\DlgDisplaceMapSize.h
# End Source File
# Begin Source File

SOURCE=.\DlgEditFloat.h
# End Source File
# Begin Source File

SOURCE=.\DlgEditTerrainBrush.h
# End Source File
# Begin Source File

SOURCE=.\DlgEditTerrainLayer.h
# End Source File
# Begin Source File

SOURCE=.\DlgFilterPolygonSelection.h
# End Source File
# Begin Source File

SOURCE=.\DlgFilterVertexSelection.h
# End Source File
# Begin Source File

SOURCE=.\DlgGenerateFBM.h
# End Source File
# Begin Source File

SOURCE=.\DlgLightAnimationEditor.h
# End Source File
# Begin Source File

SOURCE=.\DlgLinkTree.h
# End Source File
# Begin Source File

SOURCE=.\DlgMirrorAndStretch.h
# End Source File
# Begin Source File

SOURCE=.\DlgNumericAlpha.h
# End Source File
# Begin Source File

SOURCE=.\DlgPgGlobal.h
# End Source File
# Begin Source File

SOURCE=.\DlgPgPolygon.h
# End Source File
# Begin Source File

SOURCE=.\DlgPgPosition.h
# End Source File
# Begin Source File

SOURCE=.\DlgPgPrimitive.h
# End Source File
# Begin Source File

SOURCE=.\DlgPgRenderingStatistics.h
# End Source File
# Begin Source File

SOURCE=.\DlgPgSector.h
# End Source File
# Begin Source File

SOURCE=.\DlgPgShadow.h
# End Source File
# Begin Source File

SOURCE=.\DlgPgTerrain.h
# End Source File
# Begin Source File

SOURCE=.\DlgPgTexture.h
# End Source File
# Begin Source File

SOURCE=.\DlgPreferences.h
# End Source File
# Begin Source File

SOURCE=.\DlgProgress.h
# End Source File
# Begin Source File

SOURCE=.\DlgRenderingPreferences.h
# End Source File
# Begin Source File

SOURCE=.\DlgSelectByName.h
# End Source File
# Begin Source File

SOURCE=.\DlgSnapVertex.h
# End Source File
# Begin Source File

SOURCE=.\DlgStretchChildOffset.h
# End Source File
# Begin Source File

SOURCE=.\DlgTEOperationSettings.h
# End Source File
# Begin Source File

SOURCE=.\DlgTerrainProperties.h
# End Source File
# Begin Source File

SOURCE=.\DlgTipOfTheDay.h
# End Source File
# Begin Source File

SOURCE=.\DlgTreeShortcuts.h
# End Source File
# Begin Source File

SOURCE=.\dlgworldsettings.h
# End Source File
# Begin Source File

SOURCE=.\EditMipSwitchDistance.h
# End Source File
# Begin Source File

SOURCE=.\EntitySelectionListBox.h
# End Source File
# Begin Source File

SOURCE=.\InfoFrame.h
# End Source File
# Begin Source File

SOURCE=.\InfoSheet.h
# End Source File
# Begin Source File

SOURCE=.\MainFrm.h
# End Source File
# Begin Source File

SOURCE=.\PrimitiveHistoryCombo.h
# End Source File
# Begin Source File

SOURCE=.\PropertyComboBar.h
# End Source File
# Begin Source File

SOURCE=.\PropertyComboBox.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\SkyFloat.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\TerrainEditing.h
# End Source File
# Begin Source File

SOURCE=.\TerrainInterface.h
# End Source File
# Begin Source File

SOURCE=.\ToolTipWnd.h
# End Source File
# Begin Source File

SOURCE=.\TriangularisationCombo.h
# End Source File
# Begin Source File

SOURCE=.\Viewers.h
# End Source File
# Begin Source File

SOURCE=.\ViewTexture.h
# End Source File
# Begin Source File

SOURCE=.\VirtualTreeCtrl.h
# End Source File
# Begin Source File

SOURCE=.\VirtualTreeNode.h
# End Source File
# Begin Source File

SOURCE=.\WndAnimationFrames.h
# End Source File
# Begin Source File

SOURCE=.\WndDisplayTexture.h
# End Source File
# Begin Source File

SOURCE=.\WndTerrainTilePalette.h
# End Source File
# Begin Source File

SOURCE=.\WndTestAnimation.h
# End Source File
# Begin Source File

SOURCE=.\WorldEditor.h
# End Source File
# Begin Source File

SOURCE=.\WorldEditorDoc.h
# End Source File
# Begin Source File

SOURCE=.\WorldEditorView.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\arrowcop.cur
# End Source File
# Begin Source File

SOURCE=.\res\bmp00001.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00002.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00003.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00004.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00005.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00006.bmp
# End Source File
# Begin Source File

SOURCE=.\res\csg_tool.bmp
# End Source File
# Begin Source File

SOURCE=.\res\cur00001.cur
# End Source File
# Begin Source File

SOURCE=.\res\cur00002.cur
# End Source File
# Begin Source File

SOURCE=.\res\cur00003.cur
# End Source File
# Begin Source File

SOURCE=.\res\cur00004.cur
# End Source File
# Begin Source File

SOURCE=.\res\director.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ico00001.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00002.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00003.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00004.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00005.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00006.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00007.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00008.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00009.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00010.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00011.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00012.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00013.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00014.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00015.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00016.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00017.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00018.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00019.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00020.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00021.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00022.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00023.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00024.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00025.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00026.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00027.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\res\idr_icon.ico
# End Source File
# Begin Source File

SOURCE=.\res\mainfram.bmp
# End Source File
# Begin Source File

SOURCE=.\res\mirror1.cur
# End Source File
# Begin Source File

SOURCE=.\res\te_erase.cur
# End Source File
# Begin Source File

SOURCE=.\res\te_heigh.cur
# End Source File
# Begin Source File

SOURCE=.\res\te_layer.cur
# End Source File
# Begin Source File

SOURCE=.\res\te_max1.cur
# End Source File
# Begin Source File

SOURCE=.\res\te_min1.cur
# End Source File
# Begin Source File

SOURCE=.\res\te_noise.cur
# End Source File
# Begin Source File

SOURCE=.\res\te_pick.cur
# End Source File
# Begin Source File

SOURCE=.\res\te_pick1.cur
# End Source File
# Begin Source File

SOURCE=.\res\te_poste.cur
# End Source File
# Begin Source File

SOURCE=.\res\TipOfTheDay.bmp
# End Source File
# Begin Source File

SOURCE=.\res\Toolbar.bmp
# End Source File
# Begin Source File

SOURCE=.\res\toolbar1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\view_too.bmp
# End Source File
# Begin Source File

SOURCE=.\res\WorldEditor.ico
# End Source File
# Begin Source File

SOURCE=.\res\WorldEditor.rc2
# End Source File
# Begin Source File

SOURCE=.\res\WorldEditorDoc.ico
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
