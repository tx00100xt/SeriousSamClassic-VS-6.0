/* Copyright (c) 2002-2012 Croteam Ltd. All rights reserved. */

#if !defined(AFX_STDAFX_H__922BE9D9_82DC_484A_B753_6F89CF01E22B__INCLUDED_)
#define AFX_STDAFX_H__922BE9D9_82DC_484A_B753_6F89CF01E22B__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000


// TODO: reference additional headers your program requires here
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <malloc.h>
#include <stdarg.h>
#include <math.h>

#ifdef PLATFORM_UNIX
#include <errno.h>
#include <sys/param.h>
#include <unistd.h>
#define _fullpath(x, y, z) realpath(y, x)
#endif

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_STDAFX_H__922BE9D9_82DC_484A_B753_6F89CF01E22B__INCLUDED_)
