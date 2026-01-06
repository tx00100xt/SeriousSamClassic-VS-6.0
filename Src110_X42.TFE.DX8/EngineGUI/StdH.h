// stdafx.h : include file for standard system include files,
//  or project specific include files that are used frequently, but
//      are changed infrequently
//

#if !defined(AFX_STDAFX_H__6A4A20FF_0838_497E_8C7D_7BB000DD0AAF__INCLUDED_)
#define AFX_STDAFX_H__6A4A20FF_0838_497E_8C7D_7BB000DD0AAF__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#define VC_EXTRALEAN		// Exclude rarely-used stuff from Windows headers

#include <afxwin.h>         // MFC core and standard components
#include <afxext.h>         // MFC extensions

#ifndef _AFX_NO_OLE_SUPPORT
#include <afxole.h>         // MFC OLE classes
#include <afxodlgs.h>       // MFC OLE dialog classes
#include <afxdisp.h>        // MFC Automation classes
#endif // _AFX_NO_OLE_SUPPORT


#ifndef _AFX_NO_DB_SUPPORT
#include <afxdb.h>			// MFC ODBC database classes
#endif // _AFX_NO_DB_SUPPORT

#ifndef _AFX_NO_DAO_SUPPORT
#include <afxdao.h>			// MFC DAO database classes
#endif // _AFX_NO_DAO_SUPPORT

#include <afxdtctl.h>		// MFC support for Internet Explorer 4 Common Controls
#ifndef _AFX_NO_AFXCMN_SUPPORT
#include <afxcmn.h>			// MFC support for Windows Common Controls
#endif // _AFX_NO_AFXCMN_SUPPORT

//#include <afxcmn.h>			// MFC support for Windows Common Controls
#include <commdlg.h>

#define ENGINE_INTERNAL 1
#define ENGINEGUI_EXPORTS 1
#include <EngineGUI/EngineGUI.h>

#include "Resource.h"
#include "DlgSelectMode.h"
#include "WndDisplayTexture.h"
#include "DlgChooseTextureType.h"
#include "DlgCreateNormalTexture.h"
#include "DlgCreateAnimatedTexture.h"
#include "DlgCreateEffectTexture.h"

// this is needed for resource setting
#ifndef NDEBUG
  #define ENGINEGUI_DLL_NAME "EngineGUID.dll"
#else
  #define ENGINEGUI_DLL_NAME "EngineGUI.dll"
#endif
//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_STDAFX_H__6A4A20FF_0838_497E_8C7D_7BB000DD0AAF__INCLUDED_)
