/*static char *version_id = 
	"@(#)Copyright (C) 20004-2011 H.Shirouzu   version.cpp	ver2.07";
/* ========================================================================
	Project  Name			: Fast/Force copy file and directory
	Module Name				: Version
	Create					: 2010-06-13(Sun)
	Update					: 2011-02-06(Sun)
	Copyright				: H.Shirouzu
	Reference				: 
	======================================================================== */

#ifndef VERSION_H
#define VERSION_H

void SetVersionStr(BOOL is_runas=FALSE);
const char *GetVersionStr();
const char *GetCopyrightStr(void);

#endif

