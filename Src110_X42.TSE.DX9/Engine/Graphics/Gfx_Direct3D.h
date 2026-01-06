/* Copyright (c) 2024 Alexander Pavlov <t.x00100x.t@yandex.ru>
This program is free software; you can redistribute it and/or modify
it under the terms of version 2 of the GNU General Public License as published by
the Free Software Foundation


This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA. */

#ifndef SE_INCL_GFX_DIRECT3D_H
#define SE_INCL_GFX_DIRECT3D_H
#ifdef PRAGMA_ONCE
  #pragma once
#endif

#ifdef SE1_D3D
#include <Engine/Graphics/Gfx_Direct3D_Types.h>
/*
// shaders created so far
struct VertexShader {
  //ULONG vs_ulMask;
  //DWORD_PTR vs_dwHandle;
  ULONG vs_ulMask;
  ULONG vs_dwHandle;
};
static CStaticStackArray<VertexShader> _avsShaders;
*/
/*
// device type (HAL is default, REF is only for debuging)
extern const D3DDEVTYPE d3dDevType = D3DDEVTYPE_HAL;

// identity matrix
extern const D3DMATRIX GFX_d3dIdentityMatrix = {
  1, 0, 0, 0,
  0, 1, 0, 0,
  0, 0, 1, 0,
  0, 0, 0, 1 };


// sizes of vertex components
#define POSSIZE (4*sizeof(FLOAT))
#define NORSIZE (4*sizeof(FLOAT))
#define TEXSIZE (2*sizeof(FLOAT))
#define TX4SIZE (4*sizeof(FLOAT))
#define COLSIZE (4*sizeof(UBYTE))
#define IDXSIZE (1*sizeof(UWORD))

#define POSIDX (0)
#define COLIDX (1)
#define TEXIDX (2)
#define NORIDX (6)


// SHADER SETUP PARAMS

#define DECLTEXOFS (2*TEXIDX)
#define MAXSTREAMS (7L)
*/
/*
// template shader
ULONG _adwDeclTemplate[] = {
  D3DVSD_STREAM(0),
  D3DVSD_REG( D3DVSDE_POSITION,  D3DVSDT_FLOAT3),
  D3DVSD_STREAM(1),
  D3DVSD_REG( D3DVSDE_DIFFUSE,   D3DVSDT_D3DCOLOR),
  D3DVSD_STREAM(2),
  D3DVSD_REG( D3DVSDE_TEXCOORD0, D3DVSDT_FLOAT2),
  D3DVSD_STREAM(3),
  D3DVSD_REG( D3DVSDE_TEXCOORD1, D3DVSDT_FLOAT2),
  D3DVSD_STREAM(4),
  D3DVSD_REG( D3DVSDE_TEXCOORD2, D3DVSDT_FLOAT2),
  D3DVSD_STREAM(5),
  D3DVSD_REG( D3DVSDE_TEXCOORD3, D3DVSDT_FLOAT2),
  D3DVSD_STREAM(6),
  D3DVSD_REG( D3DVSDE_NORMAL,    D3DVSDT_FLOAT3),
  D3DVSD_END()
};
*/
/*
// template shader for fixed function vertex shader DX9
D3DVERTEXELEMENT9 _awDeclTemplate[] = {
	{ 0, 0, D3DDECLTYPE_FLOAT3, D3DDECLMETHOD_DEFAULT, D3DDECLUSAGE_POSITION, 0 },
	{ 1, 12, D3DDECLTYPE_D3DCOLOR, D3DDECLMETHOD_DEFAULT, D3DDECLUSAGE_COLOR, 0 },
	{ 2, 16, D3DDECLTYPE_FLOAT2, D3DDECLMETHOD_DEFAULT, D3DDECLUSAGE_TEXCOORD, 0 },
	{ 3, 24, D3DDECLTYPE_FLOAT2, D3DDECLMETHOD_DEFAULT, D3DDECLUSAGE_TEXCOORD, 1 },
	{ 4, 32, D3DDECLTYPE_FLOAT2, D3DDECLMETHOD_DEFAULT, D3DDECLUSAGE_TEXCOORD, 2 },
	{ 5, 40, D3DDECLTYPE_FLOAT2, D3DDECLMETHOD_DEFAULT, D3DDECLUSAGE_TEXCOORD, 3 },
	{ 6, 48, D3DDECLTYPE_FLOAT3, D3DDECLMETHOD_DEFAULT, D3DDECLUSAGE_NORMAL, 0 },
	D3DDECL_END()
};
*/

// current shader
//ULONG _adwCurrentDecl[2*MAXSTREAMS+1];
//D3DVERTEXELEMENT9 _adwCurrentDecl[2 * MAXSTREAMS + 1];
#endif

#endif  /* include-once check. */