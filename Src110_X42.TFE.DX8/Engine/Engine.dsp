# Microsoft Developer Studio Project File - Name="Engine" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=Engine - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Engine.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Engine.mak" CFG="Engine - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Engine - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "Engine - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Engine - Win32 Release"

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
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Yu"StdH.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /Zi /O2 /I "$(ENGINE_SE110_DIR)\Include" /I "$(ENGINE_SE110_DIR)" /D "FIRST_ENCOUNTER" /D "SE1_D3D" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Yu"StdH.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "NDEBUG"
# ADD RSC /l 0x419 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386 /libpath:"$(ENGINE_SE110_DIR)\Bin" /libpath:"$(ENGINE_SE110_DIR)\Bin\Debug" /libpath:"$(ENGINE_SE110_DIR)\Lib"
# Begin Custom Build - Copying $(InputName) binaries to $(ENGINE_SE110_DIR)\Bin
InputPath=.\Release\Engine.dll
InputName=Engine
SOURCE="$(InputPath)"

"$(ENGINE_SE110_DIR)\Bin\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy Release\$(InputName).dll $(ENGINE_SE110_DIR)\Bin >nul 
	copy Release\$(InputName).map $(ENGINE_SE110_DIR)\Bin >nul 
	copy Release\$(InputName).lib $(ENGINE_SE110_DIR)\Bin >nul 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Yu"StdH.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /I "$(ENGINE_SE110_DIR)" /I "$(ENGINE_SE110_DIR)\Include" /D "FIRST_ENCOUNTER" /D "SE1_D3D" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Yu"StdH.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "_DEBUG"
# ADD RSC /l 0x419 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /map /debug /machine:I386 /out:"Debug/EngineD.dll" /pdbtype:sept /libpath:"$(ENGINE_SE110_DIR)\Bin" /libpath:"$(ENGINE_SE110_DIR)\Bin\Debug" /libpath:"$(ENGINE_SE110_DIR)\Lib"
# Begin Custom Build - Copying $(InputName) binaries to $(ENGINE_SE110_DIR)\Bin\Debug
InputPath=.\Debug\EngineD.dll
InputName=EngineD
SOURCE="$(InputPath)"

"$(ENGINE_SE110_DIR)\Bin\Debug\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy Debug\$(InputName).dll $(ENGINE_SE110_DIR)\Bin\Debug >nul 
	copy Debug\$(InputName).map $(ENGINE_SE110_DIR)\Bin\Debug >nul 
	copy Debug\$(InputName).lib $(ENGINE_SE110_DIR)\Bin\Debug >nul 
	
# End Custom Build

!ENDIF 

# Begin Target

# Name "Engine - Win32 Release"
# Name "Engine - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "Base"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Base\Anim.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Changeable.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Console.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\CRC.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\CRCTable.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\CTString.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Directory.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\ErrorReporting.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\FileName.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\IFeel.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Input.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Lists.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Memory.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Profiling.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\ProgressHook.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Protection.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Registry.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Relations.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\ReplaceFile.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Serial.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Shell.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\ShellTypes.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\StackDump.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Base\Statistics.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Stream.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Synchronization.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Timer.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Translation.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Unzip.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Updateable.cpp
# End Source File
# End Group
# Begin Group "Brushes"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Brushes\Brush.cpp
# End Source File
# Begin Source File

SOURCE=.\Brushes\BrushArchive.cpp
# End Source File
# Begin Source File

SOURCE=.\Brushes\BrushExport.cpp
# End Source File
# Begin Source File

SOURCE=.\Brushes\BrushImport.cpp
# End Source File
# Begin Source File

SOURCE=.\Brushes\BrushIO.cpp
# End Source File
# Begin Source File

SOURCE=.\Brushes\BrushMip.cpp
# End Source File
# Begin Source File

SOURCE=.\Brushes\BrushPolygon.cpp
# End Source File
# Begin Source File

SOURCE=.\Brushes\BrushSector.cpp
# End Source File
# Begin Source File

SOURCE=.\Brushes\BrushShadows.cpp
# End Source File
# Begin Source File

SOURCE=.\Brushes\BrushTriangularize.cpp
# End Source File
# End Group
# Begin Group "Entities"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Entities\Entity.cpp
# End Source File
# Begin Source File

SOURCE=.\Entities\EntityClass.cpp
# End Source File
# Begin Source File

SOURCE=.\Entities\EntityCollision.cpp
# End Source File
# Begin Source File

SOURCE=.\Entities\EntityCopying.cpp
# End Source File
# Begin Source File

SOURCE=.\Entities\EntityProperties.cpp
# End Source File
# Begin Source File

SOURCE=.\Entities\FieldBSPTesting.cpp
# End Source File
# Begin Source File

SOURCE=.\Entities\LastPositions.cpp
# End Source File
# Begin Source File

SOURCE=.\Entities\NearestPolygon.cpp
# End Source File
# Begin Source File

SOURCE=.\Entities\PlayerCharacter.cpp
# End Source File
# End Group
# Begin Group "GameAgent"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\GameAgent\GameAgent.cpp
# End Source File
# End Group
# Begin Group "Graphics"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Graphics\Adapter.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Benchmark.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Color.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\DepthCheck.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\DisplayMode.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\DrawPort.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\DrawPort_Particles.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\DrawPort_RenderScene.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Fog.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Font.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Gfx_Direct3D.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Gfx_Direct3D_Colors.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Gfx_Direct3D_Textures.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Gfx_OpenGL.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Gfx_OpenGL_Textures.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Gfx_wrapper.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Gfx_wrapper_Direct3D.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Graphics\Gfx_wrapper_OpenGL.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Graphics\GfxLibrary.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\GfxProfile.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Graphics.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\ImageInfo.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\MultiMonitor.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Raster.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Shader.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\ShadowMap.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Stereo.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\Texture.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\TextureEffects.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\TextureRender.cpp
# End Source File
# Begin Source File

SOURCE=.\Graphics\ViewPort.cpp
# End Source File
# End Group
# Begin Group "Light"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Light\LayerMaker.cpp
# End Source File
# Begin Source File

SOURCE=.\Light\LayerMixer.cpp
# End Source File
# Begin Source File

SOURCE=.\Light\LightSource.cpp
# End Source File
# End Group
# Begin Group "Math"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Math\Float.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Functions.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Geometry.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Geometry_DOUBLE.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Object3D.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Object3D_CSG.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Object3D_IO.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\ObjectSector.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Placement.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Projection.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Projection_Isometric.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Projection_Parallel.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Projection_Perspective.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Projection_Simple.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\Projection_Simple_DOUBLE.cpp
# End Source File
# Begin Source File

SOURCE=.\Math\TextureMapping.cpp
# End Source File
# End Group
# Begin Group "Models"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Models\EditModel.cpp
# End Source File
# Begin Source File

SOURCE=.\Models\MipMaker.cpp
# End Source File
# Begin Source File

SOURCE=.\Models\Model.cpp
# End Source File
# Begin Source File

SOURCE=.\Models\ModelProfile.cpp
# End Source File
# Begin Source File

SOURCE=.\Models\Normals.cpp
# End Source File
# Begin Source File

SOURCE=.\Models\RenderModel.cpp
# End Source File
# Begin Source File

SOURCE=.\Models\RenderModel_Mask.cpp
# End Source File
# Begin Source File

SOURCE=.\Models\RenderModel_View.cpp
# End Source File
# Begin Source File

SOURCE=.\Models\VertexGetting.cpp
# End Source File
# End Group
# Begin Group "Network"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Network\ActionBuffer.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\Buffer.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\ClientInterface.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\CommunicationInterface.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\Compression.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\CPacket.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\Diff.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\MessageDispatcher.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\Network.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\NetworkMessage.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\NetworkProfile.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\PlayerBuffer.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\PlayerSource.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\PlayerTarget.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\Server.cpp
# End Source File
# Begin Source File

SOURCE=.\Network\SessionState.cpp
# End Source File
# End Group
# Begin Group "Rendering"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Rendering\RenCache.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Rendering\RendASER.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Rendering\RendClip.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Rendering\Render.cpp
# End Source File
# Begin Source File

SOURCE=.\Rendering\RenderAdding.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Rendering\RenderBrushes.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Rendering\RenderModels.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Rendering\RenderProfile.cpp
# End Source File
# Begin Source File

SOURCE=.\Rendering\RendMisc.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Rendering\SelectOnRender.cpp
# End Source File
# End Group
# Begin Group "Ska"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Ska\AnimSet.cpp
# End Source File
# Begin Source File

SOURCE=.\Ska\Mesh.cpp
# End Source File
# Begin Source File

SOURCE=.\Ska\ModelInstance.cpp
# End Source File
# Begin Source File

SOURCE=.\Ska\RMRender.cpp
# End Source File
# Begin Source File

SOURCE=.\Ska\RMRenderMask.cpp
# End Source File
# Begin Source File

SOURCE=.\Ska\Skeleton.cpp
# End Source File
# Begin Source File

SOURCE=.\Ska\StringTable.cpp
# End Source File
# End Group
# Begin Group "Sound"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Sound\SoundData.cpp
# End Source File
# Begin Source File

SOURCE=.\Sound\SoundDecoder.cpp
# End Source File
# Begin Source File

SOURCE=.\Sound\SoundLibrary.cpp
# End Source File
# Begin Source File

SOURCE=.\Sound\SoundMixer.cpp
# End Source File
# Begin Source File

SOURCE=.\Sound\SoundObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Sound\SoundProfile.cpp
# End Source File
# Begin Source File

SOURCE=.\Sound\Wave.cpp
# End Source File
# End Group
# Begin Group "Templates"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Templates\AllocationArray.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Templates\BSP.cpp
# End Source File
# Begin Source File

SOURCE=.\Templates\DynamicArray.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Templates\DynamicContainer.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Templates\DynamicStackArray.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Templates\HashTableTemplate.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Templates\LinearAllocator.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Templates\NameTable.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Templates\NameTable_CTFileName.cpp
# End Source File
# Begin Source File

SOURCE=.\Templates\NameTable_CTranslationPair.cpp
# End Source File
# Begin Source File

SOURCE=.\Templates\Selection.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Templates\StaticArray.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Templates\StaticStackArray.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CAnimData.cpp
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CAnimSet.cpp
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CEntityClass.cpp
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CMesh.cpp
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CModelData.cpp
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CShader.cpp
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CSkeleton.cpp
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CSoundData.cpp
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CTextureData.cpp
# End Source File
# End Group
# Begin Group "Terrain"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Terrain\ArrayHolder.cpp
# End Source File
# Begin Source File

SOURCE=.\Terrain\Terrain.cpp
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainArchive.cpp
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainEditing.cpp
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainLayer.cpp
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainMisc.cpp
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainRayCasting.cpp
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainRender.cpp
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainTile.cpp
# End Source File
# End Group
# Begin Group "World"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\World\PhysicsProfile.cpp
# End Source File
# Begin Source File

SOURCE=.\World\World.cpp
# End Source File
# Begin Source File

SOURCE=.\World\WorldCollision.cpp
# End Source File
# Begin Source File

SOURCE=.\World\WorldCollisionGrid.cpp
# End Source File
# Begin Source File

SOURCE=.\World\WorldCSG.cpp
# End Source File
# Begin Source File

SOURCE=.\World\WorldEditingProfile.cpp
# End Source File
# Begin Source File

SOURCE=.\World\WorldIO.cpp
# End Source File
# Begin Source File

SOURCE=.\World\WorldRayCasting.cpp
# End Source File
# End Group
# Begin Group "zlib"

# PROP Default_Filter "cpp;c"
# Begin Source File

SOURCE=.\zlib\adler32.c

!IF  "$(CFG)" == "Engine - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\adler32.c
InputName=adler32

".\Release\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Release/Engine.pch" /Fo"Release/" /Fd"Release/" /FD /c .\zlib\$(InputName).c 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\adler32.c
InputName=adler32

".\Debug\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Debug/Engine.pch" /Fo"Debug/" /Fd"Debug/" /FD /GZ /c .\zlib\$(InputName).c 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlib\compress.c

!IF  "$(CFG)" == "Engine - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\compress.c
InputName=compress

".\Release\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Release/Engine.pch" /Fo"Release/" /Fd"Release/" /FD /c .\zlib\$(InputName).c 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\compress.c
InputName=compress

".\Debug\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Debug/Engine.pch" /Fo"Debug/" /Fd"Debug/" /FD /GZ /c .\zlib\$(InputName).c 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlib\deflate.c

!IF  "$(CFG)" == "Engine - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\deflate.c
InputName=deflate

".\Release\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Release/Engine.pch" /Fo"Release/" /Fd"Release/" /FD /c .\zlib\$(InputName).c 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\deflate.c
InputName=deflate

".\Debug\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Debug/Engine.pch" /Fo"Debug/" /Fd"Debug/" /FD /GZ /c .\zlib\$(InputName).c 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlib\infblock.c

!IF  "$(CFG)" == "Engine - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\infblock.c
InputName=infblock

".\Release\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Release/Engine.pch" /Fo"Release/" /Fd"Release/" /FD /c .\zlib\$(InputName).c 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\infblock.c
InputName=infblock

".\Debug\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Debug/Engine.pch" /Fo"Debug/" /Fd"Debug/" /FD /GZ /c .\zlib\$(InputName).c 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlib\infcodes.c

!IF  "$(CFG)" == "Engine - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\infcodes.c
InputName=infcodes

".\Release\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Release/Engine.pch" /Fo"Release/" /Fd"Release/" /FD /c .\zlib\$(InputName).c 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\infcodes.c
InputName=infcodes

".\Debug\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Debug/Engine.pch" /Fo"Debug/" /Fd"Debug/" /FD /GZ /c .\zlib\$(InputName).c 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlib\inffast.c

!IF  "$(CFG)" == "Engine - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\inffast.c
InputName=inffast

".\Release\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Release/Engine.pch" /Fo"Release/" /Fd"Release/" /FD /c .\zlib\$(InputName).c 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\inffast.c
InputName=inffast

".\Debug\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Debug/Engine.pch" /Fo"Debug/" /Fd"Debug/" /FD /GZ /c .\zlib\$(InputName).c 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlib\inflate.c

!IF  "$(CFG)" == "Engine - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\inflate.c
InputName=inflate

".\Release\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Release/Engine.pch" /Fo"Release/" /Fd"Release/" /FD /c .\zlib\$(InputName).c 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\inflate.c
InputName=inflate

".\Debug\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Debug/Engine.pch" /Fo"Debug/" /Fd"Debug/" /FD /GZ /c .\zlib\$(InputName).c 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlib\inftrees.c

!IF  "$(CFG)" == "Engine - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\inftrees.c
InputName=inftrees

".\Release\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Release/Engine.pch" /Fo"Release/" /Fd"Release/" /FD /c .\zlib\$(InputName).c 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\inftrees.c
InputName=inftrees

".\Debug\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Debug/Engine.pch" /Fo"Debug/" /Fd"Debug/" /FD /GZ /c .\zlib\$(InputName).c 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlib\infutil.c

!IF  "$(CFG)" == "Engine - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\infutil.c
InputName=infutil

".\Release\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Release/Engine.pch" /Fo"Release/" /Fd"Release/" /FD /c .\zlib\$(InputName).c 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\infutil.c
InputName=infutil

".\Debug\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Debug/Engine.pch" /Fo"Debug/" /Fd"Debug/" /FD /GZ /c .\zlib\$(InputName).c 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlib\trees.c

!IF  "$(CFG)" == "Engine - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\trees.c
InputName=trees

".\Release\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Release/Engine.pch" /Fo"Release/" /Fd"Release/" /FD /c .\zlib\$(InputName).c 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\trees.c
InputName=trees

".\Debug\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Debug/Engine.pch" /Fo"Debug/" /Fd"Debug/" /FD /GZ /c .\zlib\$(InputName).c 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlib\uncompr.c

!IF  "$(CFG)" == "Engine - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\uncompr.c
InputName=uncompr

".\Release\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Release/Engine.pch" /Fo"Release/" /Fd"Release/" /FD /c .\zlib\$(InputName).c 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\uncompr.c
InputName=uncompr

".\Debug\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Debug/Engine.pch" /Fo"Debug/" /Fd"Debug/" /FD /GZ /c .\zlib\$(InputName).c 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlib\zutil.c

!IF  "$(CFG)" == "Engine - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\zutil.c
InputName=zutil

".\Release\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Release/Engine.pch" /Fo"Release/" /Fd"Release/" /FD /c .\zlib\$(InputName).c 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "Engine - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
InputPath=.\zlib\zutil.c
InputName=zutil

".\Debug\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd 
	cl /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ENGINE_EXPORTS" /Fp"Debug/Engine.pch" /Fo"Debug/" /Fd"Debug/" /FD /GZ /c .\zlib\$(InputName).c 
	
# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Source File

SOURCE=.\Engine.cpp
# End Source File
# Begin Source File

SOURCE=.\StdH.cpp
# ADD CPP /Yc"StdH.h"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "Base Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Base\Anim.h
# End Source File
# Begin Source File

SOURCE=.\Base\Assert.h
# End Source File
# Begin Source File

SOURCE=.\Base\Base.h
# End Source File
# Begin Source File

SOURCE=.\Base\Changeable.h
# End Source File
# Begin Source File

SOURCE=.\Base\ChangeableRT.h
# End Source File
# Begin Source File

SOURCE=.\Base\Console.h
# End Source File
# Begin Source File

SOURCE=.\Base\Console_internal.h
# End Source File
# Begin Source File

SOURCE=.\Base\CRC.h
# End Source File
# Begin Source File

SOURCE=.\Base\CRCTable.h
# End Source File
# Begin Source File

SOURCE=.\Base\CTString.h
# End Source File
# Begin Source File

SOURCE=.\Base\CTString.inl
# End Source File
# Begin Source File

SOURCE=.\Base\ErrorReporting.h
# End Source File
# Begin Source File

SOURCE=.\Base\ErrorTable.h
# End Source File
# Begin Source File

SOURCE=.\Base\FileName.h
# End Source File
# Begin Source File

SOURCE=.\Base\GroupFile.h
# End Source File
# Begin Source File

SOURCE=.\Base\IFeel.h
# End Source File
# Begin Source File

SOURCE=.\Base\Input.h
# End Source File
# Begin Source File

SOURCE=.\Base\KeyNames.h
# End Source File
# Begin Source File

SOURCE=.\Base\ListIterator.inl
# End Source File
# Begin Source File

SOURCE=.\Base\Lists.h
# End Source File
# Begin Source File

SOURCE=.\Base\Lists.inl
# End Source File
# Begin Source File

SOURCE=.\Base\Memory.h
# End Source File
# Begin Source File

SOURCE=.\Base\ParsingSymbols.h
# End Source File
# Begin Source File

SOURCE=.\Base\Priority.inl
# End Source File
# Begin Source File

SOURCE=.\Base\Profiling.h
# End Source File
# Begin Source File

SOURCE=.\Base\ProfilingEnabled.h
# End Source File
# Begin Source File

SOURCE=.\Base\ProgressHook.h
# End Source File
# Begin Source File

SOURCE=.\Base\Protection.h
# End Source File
# Begin Source File

SOURCE=.\Base\Registry.h
# End Source File
# Begin Source File

SOURCE=.\Base\Relations.h
# End Source File
# Begin Source File

SOURCE=.\Base\ReplaceFile.h
# End Source File
# Begin Source File

SOURCE=.\Base\Serial.h
# End Source File
# Begin Source File

SOURCE=.\Base\Shell.h
# End Source File
# Begin Source File

SOURCE=.\Base\Shell_internal.h
# End Source File
# Begin Source File

SOURCE=.\Base\Statistics.h
# End Source File
# Begin Source File

SOURCE=.\Base\Statistics_Internal.h
# End Source File
# Begin Source File

SOURCE=.\Base\Stream.h
# End Source File
# Begin Source File

SOURCE=.\Base\Synchronization.h
# End Source File
# Begin Source File

SOURCE=.\Base\Timer.h
# End Source File
# Begin Source File

SOURCE=.\Base\Timer.inl
# End Source File
# Begin Source File

SOURCE=.\Base\Translation.h
# End Source File
# Begin Source File

SOURCE=.\Base\TranslationPair.h
# End Source File
# Begin Source File

SOURCE=.\Base\Types.h
# End Source File
# Begin Source File

SOURCE=.\Base\Unzip.h
# End Source File
# Begin Source File

SOURCE=.\Base\Updateable.h
# End Source File
# Begin Source File

SOURCE=.\Base\UpdateableRT.h
# End Source File
# End Group
# Begin Group "Brushes Headers"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Brushes\Brush.h
# End Source File
# Begin Source File

SOURCE=.\Brushes\BrushArchive.h
# End Source File
# Begin Source File

SOURCE=.\Brushes\BrushBase.h
# End Source File
# Begin Source File

SOURCE=.\Brushes\BrushTransformed.h
# End Source File
# End Group
# Begin Group "Entities Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Entities\Entity.h
# End Source File
# Begin Source File

SOURCE=.\Entities\EntityClass.h
# End Source File
# Begin Source File

SOURCE=.\Entities\EntityCollision.h
# End Source File
# Begin Source File

SOURCE=.\Entities\EntityEvent.h
# End Source File
# Begin Source File

SOURCE=.\Entities\EntityPointer.h
# End Source File
# Begin Source File

SOURCE=.\Entities\EntityProperties.h
# End Source File
# Begin Source File

SOURCE=.\Entities\FieldSettings.h
# End Source File
# Begin Source File

SOURCE=.\Entities\InternalClasses.h
# End Source File
# Begin Source File

SOURCE=.\Entities\LastPositions.h
# End Source File
# Begin Source File

SOURCE=.\Entities\PlayerCharacter.h
# End Source File
# Begin Source File

SOURCE=.\Entities\Precaching.h
# End Source File
# Begin Source File

SOURCE=.\Entities\ShadingInfo.h
# End Source File
# End Group
# Begin Group "GameAgent Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\GameAgent\GameAgent.h
# End Source File
# End Group
# Begin Group "Graphics Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Graphics\Adapter.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\Color.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\DisplayMode.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\DrawPort.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\Fog.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\Fog_internal.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\Font.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\Gfx_wrapper.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\GfxLibrary.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\GfxProfile.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\gl_functions.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\gl_types.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\ImageInfo.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\MultiMonitor.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\OpenGL.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\Raster.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\RenderPoly.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\RenderScene.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\Shader.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\ShadowMap.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\Stereo.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\Texture.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\TextureEffects.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\Vertex.h
# End Source File
# Begin Source File

SOURCE=.\Graphics\ViewPort.h
# End Source File
# End Group
# Begin Group "Light Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Light\Gradient.h
# End Source File
# Begin Source File

SOURCE=.\Light\LensFlares.h
# End Source File
# Begin Source File

SOURCE=.\Light\LightSource.h
# End Source File
# End Group
# Begin Group "Math Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Math\AABBox.h
# End Source File
# Begin Source File

SOURCE=.\Math\Clipping.inl
# End Source File
# Begin Source File

SOURCE=.\Math\FixInt.h
# End Source File
# Begin Source File

SOURCE=.\Math\Float.h
# End Source File
# Begin Source File

SOURCE=.\Math\Functions.h
# End Source File
# Begin Source File

SOURCE=.\Math\Geometry.h
# End Source File
# Begin Source File

SOURCE=.\Math\Geometry.inl
# End Source File
# Begin Source File

SOURCE=.\Math\Matrix.h
# End Source File
# Begin Source File

SOURCE=.\Math\OBBox.h
# End Source File
# Begin Source File

SOURCE=.\Math\Object3D.h
# End Source File
# Begin Source File

SOURCE=.\Math\Placement.h
# End Source File
# Begin Source File

SOURCE=.\Math\Plane.h
# End Source File
# Begin Source File

SOURCE=.\Math\Projection.h
# End Source File
# Begin Source File

SOURCE=.\Math\Projection_DOUBLE.h
# End Source File
# Begin Source File

SOURCE=.\Math\Quaternion.h
# End Source File
# Begin Source File

SOURCE=.\Math\TextureMapping.h
# End Source File
# Begin Source File

SOURCE=.\Math\Vector.h
# End Source File
# End Group
# Begin Group "Models Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Models\EditModel.h
# End Source File
# Begin Source File

SOURCE=.\Models\MipMaker.h
# End Source File
# Begin Source File

SOURCE=.\Models\Model.h
# End Source File
# Begin Source File

SOURCE=.\Models\Model_internal.h
# End Source File
# Begin Source File

SOURCE=.\Models\ModelData.h
# End Source File
# Begin Source File

SOURCE=.\Models\ModelObject.h
# End Source File
# Begin Source File

SOURCE=.\Models\ModelProfile.h
# End Source File
# Begin Source File

SOURCE=.\Models\Normals.h
# End Source File
# Begin Source File

SOURCE=.\Models\RenderModel.h
# End Source File
# Begin Source File

SOURCE=.\Models\RenderModel_internal.h
# End Source File
# End Group
# Begin Group "Network Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Network\ActionBuffer.h
# End Source File
# Begin Source File

SOURCE=.\Network\Buffer.h
# End Source File
# Begin Source File

SOURCE=.\Network\ClientInterface.h
# End Source File
# Begin Source File

SOURCE=.\Network\Common.h
# End Source File
# Begin Source File

SOURCE=.\Network\CommunicationInterface.h
# End Source File
# Begin Source File

SOURCE=.\Network\Compression.h
# End Source File
# Begin Source File

SOURCE=.\Network\CPacket.h
# End Source File
# Begin Source File

SOURCE=.\Network\Diff.h
# End Source File
# Begin Source File

SOURCE=.\Network\EMsgBuffer.h
# End Source File
# Begin Source File

SOURCE=.\Network\EntityHashing.h
# End Source File
# Begin Source File

SOURCE=.\Network\LevelChange.h
# End Source File
# Begin Source File

SOURCE=.\Network\MessageDispatcher.h
# End Source File
# Begin Source File

SOURCE=.\Network\Network.h
# End Source File
# Begin Source File

SOURCE=.\Network\NetworkMessage.h
# End Source File
# Begin Source File

SOURCE=.\Network\NetworkProfile.h
# End Source File
# Begin Source File

SOURCE=.\Network\PlayerBuffer.h
# End Source File
# Begin Source File

SOURCE=.\Network\PlayerSource.h
# End Source File
# Begin Source File

SOURCE=.\Network\PlayerTarget.h
# End Source File
# Begin Source File

SOURCE=.\Network\Server.h
# End Source File
# Begin Source File

SOURCE=.\Network\SessionSocket.h
# End Source File
# Begin Source File

SOURCE=.\Network\SessionState.h
# End Source File
# End Group
# Begin Group "Rendering Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Rendering\Render.h
# End Source File
# Begin Source File

SOURCE=.\Rendering\Render_internal.h
# End Source File
# Begin Source File

SOURCE=.\Rendering\RenderProfile.h
# End Source File
# End Group
# Begin Group "Ska Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Ska\AnimSet.h
# End Source File
# Begin Source File

SOURCE=.\Ska\Mesh.h
# End Source File
# Begin Source File

SOURCE=.\Ska\ModelInstance.h
# End Source File
# Begin Source File

SOURCE=.\Ska\ParsingSmbs.h
# End Source File
# Begin Source File

SOURCE=.\Ska\Render.h
# End Source File
# Begin Source File

SOURCE=.\Ska\Skeleton.h
# End Source File
# Begin Source File

SOURCE=.\Ska\StringTable.h
# End Source File
# End Group
# Begin Group "Sound Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Sound\al_functions.h
# End Source File
# Begin Source File

SOURCE=.\Sound\DSOUND.H
# End Source File
# Begin Source File

SOURCE=.\Sound\eax.h
# End Source File
# Begin Source File

SOURCE=.\Sound\SoundData.h
# End Source File
# Begin Source File

SOURCE=.\Sound\SoundDecoder.h
# End Source File
# Begin Source File

SOURCE=.\Sound\SoundLibrary.h
# End Source File
# Begin Source File

SOURCE=.\Sound\SoundListener.h
# End Source File
# Begin Source File

SOURCE=.\Sound\SoundObject.h
# End Source File
# Begin Source File

SOURCE=.\Sound\SoundProfile.h
# End Source File
# Begin Source File

SOURCE=.\Sound\Wave.h
# End Source File
# End Group
# Begin Group "Templates Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Templates\AllocationArray.h
# End Source File
# Begin Source File

SOURCE=.\Templates\BSP.h
# End Source File
# Begin Source File

SOURCE=.\Templates\BSP_internal.h
# End Source File
# Begin Source File

SOURCE=.\Templates\DynamicArray.h
# End Source File
# Begin Source File

SOURCE=.\Templates\DynamicContainer.h
# End Source File
# Begin Source File

SOURCE=.\Templates\DynamicStackArray.h
# End Source File
# Begin Source File

SOURCE=.\Templates\HashTableTemplate.h
# End Source File
# Begin Source File

SOURCE=.\Templates\LinearAllocator.h
# End Source File
# Begin Source File

SOURCE=.\Templates\NameTable.h
# End Source File
# Begin Source File

SOURCE=.\Templates\NameTable_CTFileName.h
# End Source File
# Begin Source File

SOURCE=.\Templates\NameTable_CTranslationPair.h
# End Source File
# Begin Source File

SOURCE=.\Templates\Selection.h
# End Source File
# Begin Source File

SOURCE=.\Templates\StaticArray.h
# End Source File
# Begin Source File

SOURCE=.\Templates\StaticStackArray.h
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock.h
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CAnimData.h
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CAnimSet.h
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CEntityClass.h
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CMesh.h
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CModelData.h
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CShader.h
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CSkeleton.h
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CSoundData.h
# End Source File
# Begin Source File

SOURCE=.\Templates\Stock_CTextureData.h
# End Source File
# End Group
# Begin Group "Terrain Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Terrain\ArrayHolder.h
# End Source File
# Begin Source File

SOURCE=.\Terrain\Terrain.h
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainArchive.h
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainEditing.h
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainLayer.h
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainMisc.h
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainRayCasting.h
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainRender.h
# End Source File
# Begin Source File

SOURCE=.\Terrain\TerrainTile.h
# End Source File
# End Group
# Begin Group "World Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\World\PhysicsProfile.h
# End Source File
# Begin Source File

SOURCE=.\World\World.h
# End Source File
# Begin Source File

SOURCE=.\World\WorldCollision.h
# End Source File
# Begin Source File

SOURCE=.\World\WorldEditingProfile.h
# End Source File
# Begin Source File

SOURCE=.\World\WorldRayCasting.h
# End Source File
# Begin Source File

SOURCE=.\World\WorldSettings.h
# End Source File
# End Group
# Begin Group "zlib Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\zlib\deflate.h
# End Source File
# Begin Source File

SOURCE=.\zlib\infblock.h
# End Source File
# Begin Source File

SOURCE=.\zlib\infcodes.h
# End Source File
# Begin Source File

SOURCE=.\zlib\inffast.h
# End Source File
# Begin Source File

SOURCE=.\zlib\inffixed.h
# End Source File
# Begin Source File

SOURCE=.\zlib\inftrees.h
# End Source File
# Begin Source File

SOURCE=.\zlib\infutil.h
# End Source File
# Begin Source File

SOURCE=.\zlib\trees.h
# End Source File
# Begin Source File

SOURCE=.\zlib\zconf.h
# End Source File
# Begin Source File

SOURCE=.\zlib\zlib.h
# End Source File
# Begin Source File

SOURCE=.\zlib\zutil.h
# End Source File
# End Group
# Begin Group "Classes Header"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Classes\BaseEvents.h
# End Source File
# Begin Source File

SOURCE=.\Classes\BaseEvents_tables.h
# End Source File
# Begin Source File

SOURCE=.\Classes\MovableBrushEntity.h
# End Source File
# Begin Source File

SOURCE=.\Classes\MovableBrushEntity_tables.h
# End Source File
# Begin Source File

SOURCE=.\Classes\MovableEntity.h
# End Source File
# Begin Source File

SOURCE=.\Classes\MovableEntity_tables.h
# End Source File
# Begin Source File

SOURCE=.\Classes\MovableModelEntity.h
# End Source File
# Begin Source File

SOURCE=.\Classes\MovableModelEntity_tables.h
# End Source File
# Begin Source File

SOURCE=.\Classes\PlayerEntity.h
# End Source File
# Begin Source File

SOURCE=.\Classes\PlayerEntity_tables.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\Build.h
# End Source File
# Begin Source File

SOURCE=.\CurrentVersion.h
# End Source File
# Begin Source File

SOURCE=.\Engine.h
# End Source File
# Begin Source File

SOURCE=.\GameShell.h
# End Source File
# Begin Source File

SOURCE=.\Sound\ov_functions.h
# End Source File
# Begin Source File

SOURCE=.\StdH.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Group "Entity Class Files"

# PROP Default_Filter "es"
# Begin Source File

SOURCE=.\Classes\BaseEvents.es
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Classes\MovableBrushEntity.es
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Classes\MovableEntity.es
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Classes\MovableModelEntity.es
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Classes\PlayerEntity.es
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "Generated Sources"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Classes\BaseEvents.cpp
# End Source File
# Begin Source File

SOURCE=.\Classes\MovableBrushEntity.cpp
# End Source File
# Begin Source File

SOURCE=.\Classes\MovableEntity.cpp
# End Source File
# Begin Source File

SOURCE=.\Classes\MovableModelEntity.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Parser.cpp
# End Source File
# Begin Source File

SOURCE=.\Classes\PlayerEntity.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Scanner.cpp
# End Source File
# Begin Source File

SOURCE=.\Ska\smcPars.cpp
# End Source File
# Begin Source File

SOURCE=.\Ska\smcScan.cpp
# End Source File
# End Group
# Begin Group "Grammar Files"

# PROP Default_Filter "y;i"
# Begin Source File

SOURCE=.\Base\FLEX.skl
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Base\Parser.y
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Base\Scanner.l
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Ska\smcFlex.skl
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Ska\smcPars.y
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Ska\smcScan.l
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# Begin Source File

SOURCE=.\ShellSymbols.txt
# End Source File
# End Target
# End Project
