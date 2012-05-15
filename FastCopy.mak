# Microsoft Developer Studio Generated NMAKE File, Format Version 4.10
# ** 編集しないでください **

# TARGTYPE "Win32 (x86) Application" 0x0101
# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

!IF "$(CFG)" == ""
CFG=FastCopy - Win32 Release
!MESSAGE 構成が指定されていません。ﾃﾞﾌｫﾙﾄの FastCopy - Win32 Release を設定します。
!ENDIF 

!IF "$(CFG)" != "FastCopy - Win32 Release" && "$(CFG)" !=\
 "FastCopy - Win32 Debug" && "$(CFG)" != "shellext - Win32 Release" && "$(CFG)"\
 != "install - Win32 Release" && "$(CFG)" != "install - Win32 Debug" && "$(CFG)"\
 != "shellex64 - Win32 Release"
!MESSAGE 指定された ﾋﾞﾙﾄﾞ ﾓｰﾄﾞ "$(CFG)" は正しくありません。
!MESSAGE ｺﾏﾝﾄﾞ ﾗｲﾝ上でﾏｸﾛ 'CFG' を定義することによって
!MESSAGE NMAKE 実行時にﾋﾞﾙﾄﾞ ﾓｰﾄﾞを指定できます。例えば:
!MESSAGE 
!MESSAGE NMAKE /f "fastcopy.mak" CFG="FastCopy - Win32 Release"
!MESSAGE 
!MESSAGE 選択可能なﾋﾞﾙﾄﾞ ﾓｰﾄﾞ:
!MESSAGE 
!MESSAGE "FastCopy - Win32 Release" ("Win32 (x86) Application" 用)
!MESSAGE "FastCopy - Win32 Debug" ("Win32 (x86) Application" 用)
!MESSAGE "shellext - Win32 Release" ("Win32 (x86) Dynamic-Link Library" 用)
!MESSAGE "install - Win32 Release" ("Win32 (x86) Application" 用)
!MESSAGE "install - Win32 Debug" ("Win32 (x86) Application" 用)
!MESSAGE "shellex64 - Win32 Release" ("Win32 (x86) Dynamic-Link Library" 用)
!MESSAGE 
!ERROR 無効な構成が指定されています。
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
# PROP Target_Last_Scanned "FastCopy - Win32 Release"

!IF  "$(CFG)" == "FastCopy - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
OUTDIR=.\Release
INTDIR=.\Release

ALL : ".\FastCopy.exe"

CLEAN : 
	-@erase "$(INTDIR)\cfg.obj"
	-@erase "$(INTDIR)\FastCopy.obj"
	-@erase "$(INTDIR)\FastCopy.res"
	-@erase "$(INTDIR)\mainwin.obj"
	-@erase "$(INTDIR)\miscdlg.obj"
	-@erase "$(INTDIR)\regexp.obj"
	-@erase "$(INTDIR)\tapi32ex.obj"
	-@erase "$(INTDIR)\tapi32u8.obj"
	-@erase "$(INTDIR)\tapi32v.obj"
	-@erase "$(INTDIR)\tapp.obj"
	-@erase "$(INTDIR)\tdlg.obj"
	-@erase "$(INTDIR)\tini.obj"
	-@erase "$(INTDIR)\tlist.obj"
	-@erase "$(INTDIR)\tmisc.obj"
	-@erase "$(INTDIR)\tregist.obj"
	-@erase "$(INTDIR)\twin.obj"
	-@erase "$(INTDIR)\utility.obj"
	-@erase "$(INTDIR)\version.obj"
	-@erase "$(OUTDIR)\FastCopy.map"
	-@erase ".\FastCopy.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MD /W3 /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FAcs /YX /c
CPP_PROJ=/nologo /MD /W3 /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FAcs\
 /Fa"$(INTDIR)/" /Fp"$(INTDIR)/fastcopy.pch" /YX /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\Release/
CPP_SBRS=.\.

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

MTL=mktyplib.exe
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
RSC=rc.exe
# ADD BASE RSC /l 0x411 /d "NDEBUG"
# ADD RSC /l 0x411 /d "NDEBUG"
RSC_PROJ=/l 0x411 /fo"$(INTDIR)/FastCopy.res" /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/fastcopy.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comctl32.lib winmm.lib /nologo /subsystem:windows /map /machine:I386 /out:"FastCopy.exe"
# SUBTRACT LINK32 /profile /incremental:yes /debug /nodefaultlib
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comctl32.lib winmm.lib\
 /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)/FastCopy.pdb"\
 /map:"$(INTDIR)/FastCopy.map" /machine:I386 /out:"FastCopy.exe" 
LINK32_OBJS= \
	"$(INTDIR)\cfg.obj" \
	"$(INTDIR)\FastCopy.obj" \
	"$(INTDIR)\FastCopy.res" \
	"$(INTDIR)\mainwin.obj" \
	"$(INTDIR)\miscdlg.obj" \
	"$(INTDIR)\regexp.obj" \
	"$(INTDIR)\tapi32ex.obj" \
	"$(INTDIR)\tapi32u8.obj" \
	"$(INTDIR)\tapi32v.obj" \
	"$(INTDIR)\tapp.obj" \
	"$(INTDIR)\tdlg.obj" \
	"$(INTDIR)\tini.obj" \
	"$(INTDIR)\tlist.obj" \
	"$(INTDIR)\tmisc.obj" \
	"$(INTDIR)\tregist.obj" \
	"$(INTDIR)\twin.obj" \
	"$(INTDIR)\utility.obj" \
	"$(INTDIR)\version.obj"

".\FastCopy.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "FastCopy - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
OUTDIR=.\Debug
INTDIR=.\Debug

ALL : "$(OUTDIR)\fastcopy.exe"

CLEAN : 
	-@erase "$(INTDIR)\cfg.obj"
	-@erase "$(INTDIR)\FastCopy.obj"
	-@erase "$(INTDIR)\FastCopy.res"
	-@erase "$(INTDIR)\mainwin.obj"
	-@erase "$(INTDIR)\miscdlg.obj"
	-@erase "$(INTDIR)\regexp.obj"
	-@erase "$(INTDIR)\tapi32ex.obj"
	-@erase "$(INTDIR)\tapi32u8.obj"
	-@erase "$(INTDIR)\tapi32v.obj"
	-@erase "$(INTDIR)\tapp.obj"
	-@erase "$(INTDIR)\tdlg.obj"
	-@erase "$(INTDIR)\tini.obj"
	-@erase "$(INTDIR)\tlist.obj"
	-@erase "$(INTDIR)\tmisc.obj"
	-@erase "$(INTDIR)\tregist.obj"
	-@erase "$(INTDIR)\twin.obj"
	-@erase "$(INTDIR)\utility.obj"
	-@erase "$(INTDIR)\vc40.idb"
	-@erase "$(INTDIR)\vc40.pdb"
	-@erase "$(INTDIR)\version.obj"
	-@erase "$(OUTDIR)\fastcopy.exe"
	-@erase "$(OUTDIR)\fastcopy.ilk"
	-@erase "$(OUTDIR)\fastcopy.map"
	-@erase "$(OUTDIR)\fastcopy.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MTd /W3 /Gm /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
CPP_PROJ=/nologo /MTd /W3 /Gm /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS"\
 /Fp"$(INTDIR)/fastcopy.pch" /YX /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\Debug/
CPP_SBRS=.\.

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

MTL=mktyplib.exe
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
RSC=rc.exe
# ADD BASE RSC /l 0x411 /d "_DEBUG"
# ADD RSC /l 0x411 /d "_DEBUG"
RSC_PROJ=/l 0x411 /fo"$(INTDIR)/FastCopy.res" /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/fastcopy.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comctl32.lib winmm.lib /nologo /subsystem:windows /map /debug /machine:I386
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comctl32.lib winmm.lib\
 /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)/fastcopy.pdb"\
 /map:"$(INTDIR)/fastcopy.map" /debug /machine:I386\
 /out:"$(OUTDIR)/fastcopy.exe" 
LINK32_OBJS= \
	"$(INTDIR)\cfg.obj" \
	"$(INTDIR)\FastCopy.obj" \
	"$(INTDIR)\FastCopy.res" \
	"$(INTDIR)\mainwin.obj" \
	"$(INTDIR)\miscdlg.obj" \
	"$(INTDIR)\regexp.obj" \
	"$(INTDIR)\tapi32ex.obj" \
	"$(INTDIR)\tapi32u8.obj" \
	"$(INTDIR)\tapi32v.obj" \
	"$(INTDIR)\tapp.obj" \
	"$(INTDIR)\tdlg.obj" \
	"$(INTDIR)\tini.obj" \
	"$(INTDIR)\tlist.obj" \
	"$(INTDIR)\tmisc.obj" \
	"$(INTDIR)\tregist.obj" \
	"$(INTDIR)\twin.obj" \
	"$(INTDIR)\utility.obj" \
	"$(INTDIR)\version.obj"

"$(OUTDIR)\fastcopy.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "shellext - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "shellext\shellext"
# PROP BASE Intermediate_Dir "shellext\shellext"
# PROP BASE Target_Dir "shellext"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/shellext"
# PROP Intermediate_Dir "Release/shellext"
# PROP Target_Dir "shellext"
OUTDIR=.\Release/shellext
INTDIR=.\Release/shellext

ALL : ".\FastExt1.dll"

CLEAN : 
	-@erase "$(INTDIR)\shellext.obj"
	-@erase "$(INTDIR)\shellext.res"
	-@erase "$(INTDIR)\tapi32u8.obj"
	-@erase "$(INTDIR)\tapi32v.obj"
	-@erase "$(INTDIR)\tmisc.obj"
	-@erase "$(INTDIR)\tregist.obj"
	-@erase "$(OUTDIR)\FastExt1.exp"
	-@erase "$(OUTDIR)\FastExt1.lib"
	-@erase "$(OUTDIR)\FastExt1.map"
	-@erase ".\FastExt1.dll"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MD /W3 /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FAcs /Fp"release/shellext/shellext3.pch" /YX /c
# SUBTRACT CPP /Fr
CPP_PROJ=/nologo /MD /W3 /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FAcs\
 /Fa"$(INTDIR)/" /Fp"$(INTDIR)/shellext3.pch" /YX /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\Release/shellext/
CPP_SBRS=.\.

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

MTL=mktyplib.exe
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
RSC=rc.exe
# ADD BASE RSC /l 0x411 /d "NDEBUG"
# ADD RSC /l 0x411 /d "NDEBUG"
RSC_PROJ=/l 0x411 /fo"$(INTDIR)/shellext.res" /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/shellext.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib /nologo /subsystem:windows /dll /map /machine:I386 /out:"FastExt1.dll"
# SUBTRACT LINK32 /debug
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib winmm.lib /nologo /subsystem:windows /dll /incremental:no\
 /pdb:"$(OUTDIR)/FastExt1.pdb" /map:"$(INTDIR)/FastExt1.map" /machine:I386\
 /def:".\src\shellext\shellext.def" /out:"FastExt1.dll"\
 /implib:"$(OUTDIR)/FastExt1.lib" 
DEF_FILE= \
	".\src\shellext\shellext.def"
LINK32_OBJS= \
	"$(INTDIR)\shellext.obj" \
	"$(INTDIR)\shellext.res" \
	"$(INTDIR)\tapi32u8.obj" \
	"$(INTDIR)\tapi32v.obj" \
	"$(INTDIR)\tmisc.obj" \
	"$(INTDIR)\tregist.obj"

".\FastExt1.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "install - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "install\Release"
# PROP BASE Intermediate_Dir "install\Release"
# PROP BASE Target_Dir "install"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/install"
# PROP Intermediate_Dir "Release/install"
# PROP Target_Dir "install"
OUTDIR=.\Release/install
INTDIR=.\Release/install

ALL : ".\setup.exe"

CLEAN : 
	-@erase "$(INTDIR)\install.obj"
	-@erase "$(INTDIR)\install.res"
	-@erase "$(INTDIR)\tapi32ex.obj"
	-@erase "$(INTDIR)\tapi32u8.obj"
	-@erase "$(INTDIR)\tapi32v.obj"
	-@erase "$(INTDIR)\tapp.obj"
	-@erase "$(INTDIR)\tdlg.obj"
	-@erase "$(INTDIR)\tlist.obj"
	-@erase "$(INTDIR)\tmisc.obj"
	-@erase "$(INTDIR)\tregist.obj"
	-@erase "$(INTDIR)\twin.obj"
	-@erase "$(OUTDIR)\setup.map"
	-@erase ".\setup.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FAcs /YX /c
CPP_PROJ=/nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FAcs\
 /Fa"$(INTDIR)/" /Fp"$(INTDIR)/install.pch" /YX /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\Release/install/
CPP_SBRS=.\.

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

MTL=mktyplib.exe
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
RSC=rc.exe
# ADD BASE RSC /l 0x411 /d "NDEBUG"
# ADD RSC /l 0x411 /d "NDEBUG"
RSC_PROJ=/l 0x411 /fo"$(INTDIR)/install.res" /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/install.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comctl32.lib winmm.lib /nologo /subsystem:windows /map /machine:I386 /out:"setup.exe"
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib comctl32.lib winmm.lib /nologo /subsystem:windows /incremental:no\
 /pdb:"$(OUTDIR)/setup.pdb" /map:"$(INTDIR)/setup.map" /machine:I386\
 /out:"setup.exe" 
LINK32_OBJS= \
	"$(INTDIR)\install.obj" \
	"$(INTDIR)\install.res" \
	"$(INTDIR)\tapi32ex.obj" \
	"$(INTDIR)\tapi32u8.obj" \
	"$(INTDIR)\tapi32v.obj" \
	"$(INTDIR)\tapp.obj" \
	"$(INTDIR)\tdlg.obj" \
	"$(INTDIR)\tlist.obj" \
	"$(INTDIR)\tmisc.obj" \
	"$(INTDIR)\tregist.obj" \
	"$(INTDIR)\twin.obj"

".\setup.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "install - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "install\Debug"
# PROP BASE Intermediate_Dir "install\Debug"
# PROP BASE Target_Dir "install"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug/install"
# PROP Intermediate_Dir "Debug/install"
# PROP Target_Dir "install"
OUTDIR=.\Debug/install
INTDIR=.\Debug/install

ALL : ".\setup.exe"

CLEAN : 
	-@erase "$(INTDIR)\install.obj"
	-@erase "$(INTDIR)\install.res"
	-@erase "$(INTDIR)\tapi32ex.obj"
	-@erase "$(INTDIR)\tapi32u8.obj"
	-@erase "$(INTDIR)\tapi32v.obj"
	-@erase "$(INTDIR)\tapp.obj"
	-@erase "$(INTDIR)\tdlg.obj"
	-@erase "$(INTDIR)\tlist.obj"
	-@erase "$(INTDIR)\tmisc.obj"
	-@erase "$(INTDIR)\tregist.obj"
	-@erase "$(INTDIR)\twin.obj"
	-@erase "$(INTDIR)\vc40.idb"
	-@erase "$(INTDIR)\vc40.pdb"
	-@erase "$(OUTDIR)\setup.map"
	-@erase "$(OUTDIR)\setup.pdb"
	-@erase ".\setup.exe"
	-@erase ".\setup.ilk"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
CPP_PROJ=/nologo /MLd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS"\
 /Fp"$(INTDIR)/install.pch" /YX /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\Debug/install/
CPP_SBRS=.\.

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

MTL=mktyplib.exe
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
RSC=rc.exe
# ADD BASE RSC /l 0x411 /d "_DEBUG"
# ADD RSC /l 0x411 /d "_DEBUG"
RSC_PROJ=/l 0x411 /fo"$(INTDIR)/install.res" /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/install.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comctl32.lib winmm.lib /nologo /subsystem:windows /map /debug /machine:I386 /out:"./setup.exe"
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib comctl32.lib winmm.lib /nologo /subsystem:windows /incremental:yes\
 /pdb:"$(OUTDIR)/setup.pdb" /map:"$(INTDIR)/setup.map" /debug /machine:I386\
 /out:"./setup.exe" 
LINK32_OBJS= \
	"$(INTDIR)\install.obj" \
	"$(INTDIR)\install.res" \
	"$(INTDIR)\tapi32ex.obj" \
	"$(INTDIR)\tapi32u8.obj" \
	"$(INTDIR)\tapi32v.obj" \
	"$(INTDIR)\tapp.obj" \
	"$(INTDIR)\tdlg.obj" \
	"$(INTDIR)\tlist.obj" \
	"$(INTDIR)\tmisc.obj" \
	"$(INTDIR)\tregist.obj" \
	"$(INTDIR)\twin.obj"

".\setup.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "shellex64 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "shellex64\Release"
# PROP BASE Intermediate_Dir "shellex64\Release"
# PROP BASE Target_Dir "shellex64"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "x64/shellex64"
# PROP Intermediate_Dir "x64/shellex64"
# PROP Target_Dir "shellex64"
OUTDIR=.\x64/shellex64
INTDIR=.\x64/shellex64

ALL : ".\FastEx64.dll"

CLEAN : 
	-@erase "$(INTDIR)\shellext.obj"
	-@erase "$(INTDIR)\shellext.res"
	-@erase "$(INTDIR)\tapi32u8.obj"
	-@erase "$(INTDIR)\tapi32v.obj"
	-@erase "$(INTDIR)\tmisc.obj"
	-@erase "$(INTDIR)\tregist.obj"
	-@erase "$(OUTDIR)\FastEx64.exp"
	-@erase "$(OUTDIR)\FastEx64.lib"
	-@erase "$(OUTDIR)\FastEx64.map"
	-@erase ".\FastEx64.dll"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FAcs /YX /c
CPP_PROJ=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FAcs\
 /Fa"$(INTDIR)/" /Fp"$(INTDIR)/shellex64.pch" /YX /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\x64/shellex64/
CPP_SBRS=.\.

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

MTL=mktyplib.exe
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
RSC=rc.exe
# ADD BASE RSC /l 0x411 /d "NDEBUG"
# ADD RSC /l 0x411 /d "NDEBUG"
RSC_PROJ=/l 0x411 /fo"$(INTDIR)/shellext.res" /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/shellex64.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib /nologo /subsystem:windows /dll /map /machine:I386 /out:"FastEx64.dll"
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib winmm.lib /nologo /subsystem:windows /dll /incremental:no\
 /pdb:"$(OUTDIR)/FastEx64.pdb" /map:"$(INTDIR)/FastEx64.map" /machine:I386\
 /def:".\src\shellext\shell64.def" /out:"FastEx64.dll"\
 /implib:"$(OUTDIR)/FastEx64.lib" 
DEF_FILE= \
	".\src\shellext\shell64.def"
LINK32_OBJS= \
	"$(INTDIR)\shellext.obj" \
	"$(INTDIR)\shellext.res" \
	"$(INTDIR)\tapi32u8.obj" \
	"$(INTDIR)\tapi32v.obj" \
	"$(INTDIR)\tmisc.obj" \
	"$(INTDIR)\tregist.obj"

".\FastEx64.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

################################################################################
# Begin Target

# Name "FastCopy - Win32 Release"
# Name "FastCopy - Win32 Debug"

!IF  "$(CFG)" == "FastCopy - Win32 Release"

!ELSEIF  "$(CFG)" == "FastCopy - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\src\cfg.cpp
DEP_CPP_CFG_C=\
	".\src\cfg.h"\
	".\src\fastcopy.h"\
	".\src\mainwin.h"\
	".\src\miscdlg.h"\
	".\src\regexp.h"\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	".\src\utility.h"\
	".\src\version.h"\
	

"$(INTDIR)\cfg.obj" : $(SOURCE) $(DEP_CPP_CFG_C) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\FastCopy.cpp
DEP_CPP_FASTC=\
	".\src\fastcopy.h"\
	".\src\regexp.h"\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	".\src\utility.h"\
	

"$(INTDIR)\FastCopy.obj" : $(SOURCE) $(DEP_CPP_FASTC) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\FastCopy.rc
DEP_RSC_FASTCO=\
	".\src\fastcopy.exe.manifest"\
	".\src\fastcopy.ico"\
	".\src\fastcopy2.ico"\
	".\src\fastcopy3.ico"\
	".\src\fastcopy4.ico"\
	".\src\fcwait.ico"\
	

!IF  "$(CFG)" == "FastCopy - Win32 Release"


"$(INTDIR)\FastCopy.res" : $(SOURCE) $(DEP_RSC_FASTCO) "$(INTDIR)"
   $(RSC) /l 0x411 /fo"$(INTDIR)/FastCopy.res" /i "src" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "FastCopy - Win32 Debug"


"$(INTDIR)\FastCopy.res" : $(SOURCE) $(DEP_RSC_FASTCO) "$(INTDIR)"
   $(RSC) /l 0x411 /fo"$(INTDIR)/FastCopy.res" /i "src" /d "_DEBUG" $(SOURCE)


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\mainwin.cpp
DEP_CPP_MAINW=\
	".\src\cfg.h"\
	".\src\fastcopy.h"\
	".\src\mainwin.h"\
	".\src\miscdlg.h"\
	".\src\regexp.h"\
	".\src\shellext\shelldef.h"\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	".\src\utility.h"\
	".\src\version.h"\
	

"$(INTDIR)\mainwin.obj" : $(SOURCE) $(DEP_CPP_MAINW) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\miscdlg.cpp
DEP_CPP_MISCD=\
	".\src\cfg.h"\
	".\src\fastcopy.h"\
	".\src\mainwin.h"\
	".\src\miscdlg.h"\
	".\src\regexp.h"\
	".\src\shellext\shelldef.h"\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	".\src\utility.h"\
	".\src\version.h"\
	

"$(INTDIR)\miscdlg.obj" : $(SOURCE) $(DEP_CPP_MISCD) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\utility.cpp
DEP_CPP_UTILI=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	".\src\utility.h"\
	

"$(INTDIR)\utility.obj" : $(SOURCE) $(DEP_CPP_UTILI) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\regexp.cpp
DEP_CPP_REGEX=\
	".\src\regexp.h"\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\regexp.obj" : $(SOURCE) $(DEP_CPP_REGEX) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tmisc.cpp
DEP_CPP_TMISC=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	{$(INCLUDE)}"\htmlhelp.h"\
	

"$(INTDIR)\tmisc.obj" : $(SOURCE) $(DEP_CPP_TMISC) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tapi32u8.cpp
DEP_CPP_TAPI3=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tapi32u8.obj" : $(SOURCE) $(DEP_CPP_TAPI3) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tapp.cpp
DEP_CPP_TAPP_=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tapp.obj" : $(SOURCE) $(DEP_CPP_TAPP_) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tapi32v.cpp
DEP_CPP_TAPI32=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tapi32v.obj" : $(SOURCE) $(DEP_CPP_TAPI32) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tapi32ex.cpp
DEP_CPP_TAPI32E=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tapi32ex.obj" : $(SOURCE) $(DEP_CPP_TAPI32E) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tregist.cpp
DEP_CPP_TREGI=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tregist.obj" : $(SOURCE) $(DEP_CPP_TREGI) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\twin.cpp
DEP_CPP_TWIN_=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\twin.obj" : $(SOURCE) $(DEP_CPP_TWIN_) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tlist.cpp
DEP_CPP_TLIST=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tlist.obj" : $(SOURCE) $(DEP_CPP_TLIST) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tdlg.cpp
DEP_CPP_TDLG_=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tdlg.obj" : $(SOURCE) $(DEP_CPP_TDLG_) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tini.cpp
DEP_CPP_TINI_=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tini.obj" : $(SOURCE) $(DEP_CPP_TINI_) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\version.cpp
DEP_CPP_VERSI=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	".\src\version.h"\
	

"$(INTDIR)\version.obj" : $(SOURCE) $(DEP_CPP_VERSI) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
# End Target
################################################################################
# Begin Target

# Name "shellext - Win32 Release"
################################################################################
# Begin Source File

SOURCE=.\src\shellext\shellext.rc

!IF  "$(CFG)" == "shellext - Win32 Release"


"$(INTDIR)\shellext.res" : $(SOURCE) "$(INTDIR)"
   $(RSC) /l 0x411 /fo"$(INTDIR)/shellext.res" /i "src\shellext" /d "NDEBUG"\
 $(SOURCE)


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\shellext\shellext.cpp
DEP_CPP_SHELL=\
	".\src\shellext\shelldef.h"\
	".\src\shellext\shellext.h"\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\shellext.obj" : $(SOURCE) $(DEP_CPP_SHELL) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\shellext\shellext.def
# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tmisc.cpp
DEP_CPP_TMISC=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	{$(INCLUDE)}"\htmlhelp.h"\
	

"$(INTDIR)\tmisc.obj" : $(SOURCE) $(DEP_CPP_TMISC) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tregist.cpp
DEP_CPP_TREGI=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tregist.obj" : $(SOURCE) $(DEP_CPP_TREGI) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tapi32v.cpp
DEP_CPP_TAPI32=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tapi32v.obj" : $(SOURCE) $(DEP_CPP_TAPI32) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tapi32u8.cpp
DEP_CPP_TAPI3=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tapi32u8.obj" : $(SOURCE) $(DEP_CPP_TAPI3) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
# End Target
################################################################################
# Begin Target

# Name "install - Win32 Release"
# Name "install - Win32 Debug"

!IF  "$(CFG)" == "install - Win32 Release"

!ELSEIF  "$(CFG)" == "install - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\src\install\install.rc
DEP_RSC_INSTA=\
	".\src\install\setup.exe.manifest"\
	".\src\install\setup.ico"\
	

!IF  "$(CFG)" == "install - Win32 Release"


"$(INTDIR)\install.res" : $(SOURCE) $(DEP_RSC_INSTA) "$(INTDIR)"
   $(RSC) /l 0x411 /fo"$(INTDIR)/install.res" /i "src\install" /d "NDEBUG"\
 $(SOURCE)


!ELSEIF  "$(CFG)" == "install - Win32 Debug"


"$(INTDIR)\install.res" : $(SOURCE) $(DEP_RSC_INSTA) "$(INTDIR)"
   $(RSC) /l 0x411 /fo"$(INTDIR)/install.res" /i "src\install" /d "_DEBUG"\
 $(SOURCE)


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\install\install.cpp
DEP_CPP_INSTAL=\
	".\src\install\install.h"\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\install.obj" : $(SOURCE) $(DEP_CPP_INSTAL) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tdlg.cpp
DEP_CPP_TDLG_=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tdlg.obj" : $(SOURCE) $(DEP_CPP_TDLG_) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tapp.cpp
DEP_CPP_TAPP_=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tapp.obj" : $(SOURCE) $(DEP_CPP_TAPP_) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tapi32ex.cpp
DEP_CPP_TAPI32E=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tapi32ex.obj" : $(SOURCE) $(DEP_CPP_TAPI32E) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tregist.cpp
DEP_CPP_TREGI=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tregist.obj" : $(SOURCE) $(DEP_CPP_TREGI) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\twin.cpp
DEP_CPP_TWIN_=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\twin.obj" : $(SOURCE) $(DEP_CPP_TWIN_) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tlist.cpp
DEP_CPP_TLIST=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tlist.obj" : $(SOURCE) $(DEP_CPP_TLIST) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tmisc.cpp
DEP_CPP_TMISC=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	{$(INCLUDE)}"\htmlhelp.h"\
	

"$(INTDIR)\tmisc.obj" : $(SOURCE) $(DEP_CPP_TMISC) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tapi32v.cpp
DEP_CPP_TAPI32=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tapi32v.obj" : $(SOURCE) $(DEP_CPP_TAPI32) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tapi32u8.cpp
DEP_CPP_TAPI3=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tapi32u8.obj" : $(SOURCE) $(DEP_CPP_TAPI3) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
# End Target
################################################################################
# Begin Target

# Name "shellex64 - Win32 Release"
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tregist.cpp
DEP_CPP_TREGI=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tregist.obj" : $(SOURCE) $(DEP_CPP_TREGI) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tmisc.cpp
DEP_CPP_TMISC=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	{$(INCLUDE)}"\htmlhelp.h"\
	

"$(INTDIR)\tmisc.obj" : $(SOURCE) $(DEP_CPP_TMISC) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tapi32v.cpp
DEP_CPP_TAPI32=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tapi32v.obj" : $(SOURCE) $(DEP_CPP_TAPI32) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\tlib\tapi32u8.cpp
DEP_CPP_TAPI3=\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\tapi32u8.obj" : $(SOURCE) $(DEP_CPP_TAPI3) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\shellext\shellext.rc

!IF  "$(CFG)" == "shellex64 - Win32 Release"


"$(INTDIR)\shellext.res" : $(SOURCE) "$(INTDIR)"
   $(RSC) /l 0x411 /fo"$(INTDIR)/shellext.res" /i "src\shellext" /d "NDEBUG"\
 $(SOURCE)


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\shellext\shellext.cpp
DEP_CPP_SHELL=\
	".\src\shellext\shelldef.h"\
	".\src\shellext\shellext.h"\
	".\src\tlib\tapi32ex.h"\
	".\src\tlib\tapi32u8.h"\
	".\src\tlib\tapi32v.h"\
	".\src\tlib\tlib.h"\
	

"$(INTDIR)\shellext.obj" : $(SOURCE) $(DEP_CPP_SHELL) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\src\shellext\shell64.def
# End Source File
# End Target
# End Project
################################################################################
