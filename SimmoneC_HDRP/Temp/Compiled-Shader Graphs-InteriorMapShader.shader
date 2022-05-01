// Compiled shader for PC, Mac & Linux Standalone

//////////////////////////////////////////////////////////////////////////
// 
// NOTE: This is *not* a valid shader file, the contents are provided just
// for information and for debugging purposes only.
// 
//////////////////////////////////////////////////////////////////////////
// Skipping shader variants that would not be included into build of current scene.

Shader "Shader Graphs/InteriorMapShader" {
Properties {
[NoScaleOffset]  Cubemap_bd3489f84a5d4f6f929ed6d221d5c725 ("Cubemap", CUBE) = "" { }
[NoScaleOffset]  Texture2D_c0047b0219bd4501a97cde16f4659de6 ("Albedo", 2D) = "white" { }
[NoScaleOffset]  Texture2D_79a58a0a0383405f9ae53bac76093d94 ("Normal", 2D) = "white" { }
 Vector1_90bca64792884dadb39bb70a6231748e ("Tiling", Float) = 1.000000
 Vector1_7bce112d440c4e08b9a45af38e643959 ("Depth", Float) = 1.000000
[HideInInspector]  _EmissionColor ("Color", Color) = (1.000000,1.000000,1.000000,1.000000)
[HideInInspector]  _RenderQueueType ("Float", Float) = 1.000000
[HideInInspector] [ToggleUI]  _AddPrecomputedVelocity ("Boolean", Float) = 0.000000
[HideInInspector] [ToggleUI]  _DepthOffsetEnable ("Boolean", Float) = 0.000000
[HideInInspector] [ToggleUI]  _TransparentWritingMotionVec ("Boolean", Float) = 0.000000
[HideInInspector] [ToggleUI]  _AlphaCutoffEnable ("Boolean", Float) = 0.000000
[HideInInspector]  _TransparentSortPriority ("_TransparentSortPriority", Float) = 0.000000
[HideInInspector] [ToggleUI]  _UseShadowThreshold ("Boolean", Float) = 0.000000
[HideInInspector] [ToggleUI]  _DoubleSidedEnable ("Boolean", Float) = 0.000000
[HideInInspector] [Enum(Flip, 0, Mirror, 1, None, 2)]  _DoubleSidedNormalMode ("Float", Float) = 2.000000
[HideInInspector]  _DoubleSidedConstants ("Vector4", Vector) = (1.000000,1.000000,-1.000000,0.000000)
[HideInInspector] [ToggleUI]  _TransparentDepthPrepassEnable ("Boolean", Float) = 0.000000
[HideInInspector] [ToggleUI]  _TransparentDepthPostpassEnable ("Boolean", Float) = 0.000000
[HideInInspector]  _SurfaceType ("Float", Float) = 0.000000
[HideInInspector]  _BlendMode ("Float", Float) = 0.000000
[HideInInspector]  _SrcBlend ("Float", Float) = 1.000000
[HideInInspector]  _DstBlend ("Float", Float) = 0.000000
[HideInInspector]  _AlphaSrcBlend ("Float", Float) = 1.000000
[HideInInspector]  _AlphaDstBlend ("Float", Float) = 0.000000
[HideInInspector] [ToggleUI]  _AlphaToMask ("Boolean", Float) = 0.000000
[HideInInspector] [ToggleUI]  _AlphaToMaskInspectorValue ("Boolean", Float) = 0.000000
[HideInInspector] [ToggleUI]  _ZWrite ("Boolean", Float) = 1.000000
[HideInInspector] [ToggleUI]  _TransparentZWrite ("Boolean", Float) = 0.000000
[HideInInspector]  _CullMode ("Float", Float) = 2.000000
[HideInInspector] [ToggleUI]  _EnableFogOnTransparent ("Boolean", Float) = 1.000000
[HideInInspector]  _CullModeForward ("Float", Float) = 2.000000
[HideInInspector] [Enum(Front, 1, Back, 2)]  _TransparentCullMode ("Float", Float) = 2.000000
[HideInInspector] [Enum(UnityEditor.Rendering.HighDefinition.OpaqueCullMode)]  _OpaqueCullMode ("Float", Float) = 2.000000
[HideInInspector]  _ZTestDepthEqualForOpaque ("Float", Float) = 4.000000
[HideInInspector] [Enum(UnityEngine.Rendering.CompareFunction)]  _ZTestTransparent ("Float", Float) = 4.000000
[HideInInspector] [ToggleUI]  _TransparentBackfaceEnable ("Boolean", Float) = 0.000000
[HideInInspector] [ToggleUI]  _EnableBlendModePreserveSpecularLighting ("Boolean", Float) = 0.000000
[HideInInspector]  _StencilRef ("Float", Float) = 0.000000
[HideInInspector]  _StencilWriteMask ("Float", Float) = 6.000000
[HideInInspector]  _StencilRefDepth ("Float", Float) = 0.000000
[HideInInspector]  _StencilWriteMaskDepth ("Float", Float) = 8.000000
[HideInInspector]  _StencilRefMV ("Float", Float) = 32.000000
[HideInInspector]  _StencilWriteMaskMV ("Float", Float) = 40.000000
[HideInInspector]  _StencilRefDistortionVec ("Float", Float) = 4.000000
[HideInInspector]  _StencilWriteMaskDistortionVec ("Float", Float) = 4.000000
[HideInInspector]  _StencilWriteMaskGBuffer ("Float", Float) = 14.000000
[HideInInspector]  _StencilRefGBuffer ("Float", Float) = 2.000000
[HideInInspector]  _ZTestGBuffer ("Float", Float) = 4.000000
[HideInInspector] [NoScaleOffset]  unity_Lightmaps ("unity_Lightmaps", 2DArray) = "" { }
[HideInInspector] [NoScaleOffset]  unity_LightmapsInd ("unity_LightmapsInd", 2DArray) = "" { }
[HideInInspector] [NoScaleOffset]  unity_ShadowMasks ("unity_ShadowMasks", 2DArray) = "" { }
}
SubShader { 
 Tags { "QUEUE"="Geometry+0" "RenderType"="HDUnlitShader" "RenderPipeline"="HDRenderPipeline" }


 // Stats for Vertex shader:
 //        d3d11: 8 math
 Pass {
  Name "ShadowCaster"
  Tags { "LIGHTMODE"="SHADOWCASTER" "QUEUE"="Geometry+0" "RenderType"="HDUnlitShader" "RenderPipeline"="HDRenderPipeline" }
  Cull [_CullMode]
  ColorMask 0
  //////////////////////////////////
  //                              //
  //      Compiled programs       //
  //                              //
  //////////////////////////////////
//////////////////////////////////////////////////////
Global Keywords: <none>
Local Keywords: _BLENDMODE_OFF 
-- Hardware tier variant: Tier 1
-- Vertex shader for "d3d11":
// Stats: 8 math, 4 temp registers
Uses vertex data channel "Vertex"

Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Matrix4x4 _ViewProjMatrix at 256
  Vector4 _WorldSpaceCameraPos_Internal at 640
}
Constant Buffer "UnityPerDraw" (608 bytes) on slot 1 {
  Matrix4x4 unity_ObjectToWorld at 0
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyz         0     NONE   float   xyz 
// NORMAL                   0   xyz         1     NONE   float       
// TANGENT                  0   xyzw        2     NONE   float       
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_POSITION              0   xyzw        0      POS   float   xyzw
//
      vs_5_0
      dcl_globalFlags refactoringAllowed
      dcl_constantbuffer CB0[41], immediateIndexed
      dcl_constantbuffer CB1[4], immediateIndexed
      dcl_input v0.xyz
      dcl_output_siv o0.xyzw, position
      dcl_temps 4
   0: mov r0.x, cb1[0].y
   1: mov r0.y, cb1[1].y
   2: mov r0.z, cb1[2].y
   3: add r1.xyw, -cb0[40].xyxz, cb1[3].xyxz
   4: mov r0.w, r1.y
   5: mov r2.xyz, v0.xyzx
   6: mov r2.w, l(1.000000)
   7: dp4 r0.x, r0.xyzw, r2.xyzw
   8: mul r0.xyzw, r0.xxxx, cb0[17].xyzw
   9: mov r3.w, r1.x
  10: mov r3.x, cb1[0].x
  11: mov r3.y, cb1[1].x
  12: mov r3.z, cb1[2].x
  13: dp4 r3.x, r3.xyzw, r2.xyzw
  14: mad r0.xyzw, cb0[16].xyzw, r3.xxxx, r0.xyzw
  15: mov r1.x, cb1[0].z
  16: mov r1.y, cb1[1].z
  17: mov r1.z, cb1[2].z
  18: dp4 r1.x, r1.xyzw, r2.xyzw
  19: mad r0.xyzw, cb0[18].xyzw, r1.xxxx, r0.xyzw
  20: add o0.xyzw, r0.xyzw, cb0[19].xyzw
  21: ret 
// Approximately 0 instruction slots used


-- Hardware tier variant: Tier 1
-- Fragment shader for "d3d11":
Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_POSITION              0   xyzw        0      POS   float       
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// no Output
      ps_5_0
      dcl_globalFlags refactoringAllowed
   0: ret 
// Approximately 0 instruction slots used


 }


 // Stats for Vertex shader:
 //        d3d11: 36 math, 2 branch
 // Stats for Fragment shader:
 //        d3d11: 11 math
 Pass {
  Name "MotionVectors"
  Tags { "LIGHTMODE"="MOTIONVECTORS" "QUEUE"="Geometry+0" "RenderType"="HDUnlitShader" "RenderPipeline"="HDRenderPipeline" }
  Cull [_CullMode]
  Stencil {
   Ref [_StencilRefMV]
   WriteMask [_StencilWriteMaskMV]
   PassFront Replace
   PassBack Replace
  }
  //////////////////////////////////
  //                              //
  //      Compiled programs       //
  //                              //
  //////////////////////////////////
//////////////////////////////////////////////////////
Global Keywords: <none>
Local Keywords: _BLENDMODE_OFF 
-- Hardware tier variant: Tier 1
-- Vertex shader for "d3d11":
// Stats: 36 math, 4 temp registers, 2 branches
Uses vertex data channel "Vertex"
Uses vertex data channel "Normal"
Uses vertex data channel "Tangent"
Uses vertex data channel "TexCoord0"
Uses vertex data channel "TexCoord1"
Uses vertex data channel "TexCoord2"
Uses vertex data channel "TexCoord3"
Uses vertex data channel "Color"
Uses vertex data channel "TexCoord4"

Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Matrix4x4 _ViewProjMatrix at 256
  Matrix4x4 _NonJitteredViewProjMatrix at 448
  Matrix4x4 _PrevViewProjMatrix at 512
  Vector4 _WorldSpaceCameraPos_Internal at 640
}
Constant Buffer "UnityPerDraw" (608 bytes) on slot 1 {
  Matrix4x4 unity_ObjectToWorld at 0
  Matrix4x4 unity_WorldToObject at 64
  Matrix4x4 unity_MatrixPreviousM at 464
  Vector4 unity_MotionVectorsParams at 592
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyz         0     NONE   float   xyz 
// NORMAL                   0   xyz         1     NONE   float   xyz 
// TANGENT                  0   xyzw        2     NONE   float   xyzw
// TEXCOORD                 0   xyzw        3     NONE   float   xyzw
// TEXCOORD                 1   xyzw        4     NONE   float   xyzw
// TEXCOORD                 2   xyzw        5     NONE   float   xyzw
// TEXCOORD                 3   xyzw        6     NONE   float   xyzw
// COLOR                    0   xyzw        7     NONE   float   xyzw
// TEXCOORD                 4   xyz         8     NONE   float   xyz 
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// TEXCOORD                 8   xyz         0     NONE   float   xyz 
// TEXCOORD                 9   xyz         1     NONE   float   xyz 
// SV_POSITION              0   xyzw        2      POS   float   xyzw
// TEXCOORD                 0   xyz         3     NONE   float   xyz 
// TEXCOORD                 1   xyz         4     NONE   float   xyz 
// TEXCOORD                 2   xyzw        5     NONE   float   xyzw
// TEXCOORD                 3   xyzw        6     NONE   float   xyzw
// TEXCOORD                 4   xyzw        7     NONE   float   xyzw
// TEXCOORD                 5   xyzw        8     NONE   float   xyzw
// TEXCOORD                 6   xyzw        9     NONE   float   xyzw
// TEXCOORD                 7   xyzw       10     NONE   float   xyzw
//
      vs_5_0
      dcl_globalFlags refactoringAllowed
      dcl_constantbuffer CB0[41], immediateIndexed
      dcl_constantbuffer CB1[38], immediateIndexed
      dcl_input v0.xyz
      dcl_input v1.xyz
      dcl_input v2.xyzw
      dcl_input v3.xyzw
      dcl_input v4.xyzw
      dcl_input v5.xyzw
      dcl_input v6.xyzw
      dcl_input v7.xyzw
      dcl_input v8.xyz
      dcl_output o0.xyz
      dcl_output o1.xyz
      dcl_output_siv o2.xyzw, position
      dcl_output o3.xyz
      dcl_output o4.xyz
      dcl_output o5.xyzw
      dcl_output o6.xyzw
      dcl_output o7.xyzw
      dcl_output o8.xyzw
      dcl_output o9.xyzw
      dcl_output o10.xyzw
      dcl_temps 4
   0: add r0.xyw, -cb0[40].xyxz, cb1[3].xyxz
   1: mov r1.x, cb1[0].x
   2: mov r1.y, cb1[1].x
   3: mov r1.z, cb1[2].x
   4: mov r1.w, r0.x
   5: mov r2.xyz, v0.xyzx
   6: mov r2.w, l(1.000000)
   7: dp4 r1.x, r1.xyzw, r2.xyzw
   8: mov r3.x, cb1[0].y
   9: mov r3.y, cb1[1].y
  10: mov r3.z, cb1[2].y
  11: mov r3.w, r0.y
  12: dp4 r1.y, r3.xyzw, r2.xyzw
  13: mov r0.x, cb1[0].z
  14: mov r0.y, cb1[1].z
  15: mov r0.z, cb1[2].z
  16: dp4 r1.z, r0.xyzw, r2.xyzw
  17: dp3 r0.x, v1.xyzx, cb1[4].xyzx
  18: dp3 r0.y, v1.xyzx, cb1[5].xyzx
  19: dp3 r0.z, v1.xyzx, cb1[6].xyzx
  20: dp3 r0.w, r0.xyzx, r0.xyzx
  21: max r0.w, r0.w, l(0.000000)
  22: rsq r0.w, r0.w
  23: mul o4.xyz, r0.wwww, r0.xyzx
  24: mul r0.xyz, v2.yyyy, cb1[1].xyzx
  25: mad r0.xyz, cb1[0].xyzx, v2.xxxx, r0.xyzx
  26: mad r0.xyz, cb1[2].xyzx, v2.zzzz, r0.xyzx
  27: dp3 r0.w, r0.xyzx, r0.xyzx
  28: max r0.w, r0.w, l(0.000000)
  29: rsq r0.w, r0.w
  30: mul o5.xyz, r0.wwww, r0.xyzx
  31: mul r0.xyzw, r1.yyyy, cb0[17].xyzw
  32: mad r0.xyzw, cb0[16].xyzw, r1.xxxx, r0.xyzw
  33: mad r0.xyzw, cb0[18].xyzw, r1.zzzz, r0.xyzw
  34: add o2.xyzw, r0.xyzw, cb0[19].xyzw
  35: mul r0.xyz, r1.yyyy, cb0[29].xywx
  36: mad r0.xyz, cb0[28].xywx, r1.xxxx, r0.xyzx
  37: mad r0.xyz, cb0[30].xywx, r1.zzzz, r0.xyzx
  38: add o0.xyz, r0.xyzx, cb0[31].xywx
  39: eq r0.x, cb1[37].y, l(0.000000)
  40: if_nz r0.x
  41:   mov o1.xyz, l(0,0,1.000000,0)
  42: else 
  43:   lt r0.x, l(0.000000), cb1[37].x
  44:   movc r0.xyz, r0.xxxx, v8.xyzx, v0.xyzx
  45:   add r2.xyw, -cb0[40].xyxz, cb1[32].xyxz
  46:   mov r3.x, cb1[29].x
  47:   mov r3.y, cb1[30].x
  48:   mov r3.z, cb1[31].x
  49:   mov r3.w, r2.x
  50:   mov r0.w, l(1.000000)
  51:   dp4 r1.w, r3.xyzw, r0.xyzw
  52:   mov r3.x, cb1[29].y
  53:   mov r3.y, cb1[30].y
  54:   mov r3.z, cb1[31].y
  55:   mov r3.w, r2.y
  56:   dp4 r3.x, r3.xyzw, r0.xyzw
  57:   mov r2.x, cb1[29].z
  58:   mov r2.y, cb1[30].z
  59:   mov r2.z, cb1[31].z
  60:   dp4 r0.x, r2.xyzw, r0.xyzw
  61:   mul r0.yzw, r3.xxxx, cb0[33].xxyw
  62:   mad r0.yzw, cb0[32].xxyw, r1.wwww, r0.yyzw
  63:   mad r0.xyz, cb0[34].xywx, r0.xxxx, r0.yzwy
  64:   add o1.xyz, r0.xyzx, cb0[35].xywx
  65: endif 
  66: mov o5.w, v2.w
  67: mov o6.xyzw, v3.xyzw
  68: mov o7.xyzw, v4.xyzw
  69: mov o8.xyzw, v5.xyzw
  70: mov o9.xyzw, v6.xyzw
  71: mov o10.xyzw, v7.xyzw
  72: mov o3.xyz, r1.xyzx
  73: ret 
// Approximately 0 instruction slots used


-- Hardware tier variant: Tier 1
-- Fragment shader for "d3d11":
// Stats: 11 math, 1 temp registers
Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Vector4 _ScreenSize at 672
}
Constant Buffer "UnityPerDraw" (608 bytes) on slot 1 {
  Vector4 unity_MotionVectorsParams at 592
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// TEXCOORD                 8   xyz         0     NONE   float   xyz 
// TEXCOORD                 9   xyz         1     NONE   float   xyz 
// SV_POSITION              0   xyzw        2      POS   float       
// TEXCOORD                 0   xyz         3     NONE   float       
// TEXCOORD                 1   xyz         4     NONE   float       
// TEXCOORD                 2   xyzw        5     NONE   float       
// TEXCOORD                 3   xyzw        6     NONE   float       
// TEXCOORD                 4   xyzw        7     NONE   float       
// TEXCOORD                 5   xyzw        8     NONE   float       
// TEXCOORD                 6   xyzw        9     NONE   float       
// TEXCOORD                 7   xyzw       10     NONE   float       
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Target                0   xyzw        0   TARGET   float   xyzw
//
      ps_5_0
      dcl_globalFlags refactoringAllowed
      dcl_constantbuffer CB0[43], immediateIndexed
      dcl_constantbuffer CB1[38], immediateIndexed
      dcl_input_ps linear v0.xyz
      dcl_input_ps linear v1.xyz
      dcl_output o0.xyzw
      dcl_temps 1
   0: div r0.xy, v0.xyxx, v0.zzzz
   1: div r0.zw, v1.xxxy, v1.zzzz
   2: add r0.xy, -r0.zwzz, r0.xyxx
   3: mul r0.zw, cb0[42].zzzw, l(0.000000, 0.000000, 0.010000, 0.010000)
   4: lt r0.zw, |r0.xxxy|, r0.zzzw
   5: movc r0.xy, r0.zwzz, l(0,0,0,0), r0.xyxx
   6: mad r0.zw, cb0[42].zzzw, l(0.000000, 0.000000, 0.010000, 0.010000), l(0.000000, 0.000000, -1.000000, -1.000000)
   7: max r0.xy, r0.zwzz, r0.xyxx
   8: mad r0.zw, -cb0[42].zzzw, l(0.000000, 0.000000, 0.010000, 0.010000), l(0.000000, 0.000000, 1.000000, 1.000000)
   9: min r0.xy, r0.zwzz, r0.xyxx
  10: mul r0.xy, r0.xyxx, l(0.500000, -0.500000, 0.000000, 0.000000)
  11: eq r0.z, cb1[37].y, l(0.000000)
  12: movc o0.xy, r0.zzzz, l(2.000000,0,0,0), r0.xyxx
  13: mov o0.zw, l(0,0,0,0)
  14: ret 
// Approximately 0 instruction slots used


//////////////////////////////////////////////////////
Global Keywords: WRITE_MSAA_DEPTH 
Local Keywords: _BLENDMODE_OFF 
-- Hardware tier variant: Tier 1
-- Vertex shader for "d3d11":
// Stats: 36 math, 4 temp registers, 2 branches
Uses vertex data channel "Vertex"
Uses vertex data channel "Normal"
Uses vertex data channel "Tangent"
Uses vertex data channel "TexCoord0"
Uses vertex data channel "TexCoord1"
Uses vertex data channel "TexCoord2"
Uses vertex data channel "TexCoord3"
Uses vertex data channel "Color"
Uses vertex data channel "TexCoord4"

Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Matrix4x4 _ViewProjMatrix at 256
  Matrix4x4 _NonJitteredViewProjMatrix at 448
  Matrix4x4 _PrevViewProjMatrix at 512
  Vector4 _WorldSpaceCameraPos_Internal at 640
}
Constant Buffer "UnityPerDraw" (608 bytes) on slot 1 {
  Matrix4x4 unity_ObjectToWorld at 0
  Matrix4x4 unity_WorldToObject at 64
  Matrix4x4 unity_MatrixPreviousM at 464
  Vector4 unity_MotionVectorsParams at 592
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyz         0     NONE   float   xyz 
// NORMAL                   0   xyz         1     NONE   float   xyz 
// TANGENT                  0   xyzw        2     NONE   float   xyzw
// TEXCOORD                 0   xyzw        3     NONE   float   xyzw
// TEXCOORD                 1   xyzw        4     NONE   float   xyzw
// TEXCOORD                 2   xyzw        5     NONE   float   xyzw
// TEXCOORD                 3   xyzw        6     NONE   float   xyzw
// COLOR                    0   xyzw        7     NONE   float   xyzw
// TEXCOORD                 4   xyz         8     NONE   float   xyz 
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// TEXCOORD                 8   xyz         0     NONE   float   xyz 
// TEXCOORD                 9   xyz         1     NONE   float   xyz 
// SV_POSITION              0   xyzw        2      POS   float   xyzw
// TEXCOORD                 0   xyz         3     NONE   float   xyz 
// TEXCOORD                 1   xyz         4     NONE   float   xyz 
// TEXCOORD                 2   xyzw        5     NONE   float   xyzw
// TEXCOORD                 3   xyzw        6     NONE   float   xyzw
// TEXCOORD                 4   xyzw        7     NONE   float   xyzw
// TEXCOORD                 5   xyzw        8     NONE   float   xyzw
// TEXCOORD                 6   xyzw        9     NONE   float   xyzw
// TEXCOORD                 7   xyzw       10     NONE   float   xyzw
//
      vs_5_0
      dcl_globalFlags refactoringAllowed
      dcl_constantbuffer CB0[41], immediateIndexed
      dcl_constantbuffer CB1[38], immediateIndexed
      dcl_input v0.xyz
      dcl_input v1.xyz
      dcl_input v2.xyzw
      dcl_input v3.xyzw
      dcl_input v4.xyzw
      dcl_input v5.xyzw
      dcl_input v6.xyzw
      dcl_input v7.xyzw
      dcl_input v8.xyz
      dcl_output o0.xyz
      dcl_output o1.xyz
      dcl_output_siv o2.xyzw, position
      dcl_output o3.xyz
      dcl_output o4.xyz
      dcl_output o5.xyzw
      dcl_output o6.xyzw
      dcl_output o7.xyzw
      dcl_output o8.xyzw
      dcl_output o9.xyzw
      dcl_output o10.xyzw
      dcl_temps 4
   0: add r0.xyw, -cb0[40].xyxz, cb1[3].xyxz
   1: mov r1.x, cb1[0].x
   2: mov r1.y, cb1[1].x
   3: mov r1.z, cb1[2].x
   4: mov r1.w, r0.x
   5: mov r2.xyz, v0.xyzx
   6: mov r2.w, l(1.000000)
   7: dp4 r1.x, r1.xyzw, r2.xyzw
   8: mov r3.x, cb1[0].y
   9: mov r3.y, cb1[1].y
  10: mov r3.z, cb1[2].y
  11: mov r3.w, r0.y
  12: dp4 r1.y, r3.xyzw, r2.xyzw
  13: mov r0.x, cb1[0].z
  14: mov r0.y, cb1[1].z
  15: mov r0.z, cb1[2].z
  16: dp4 r1.z, r0.xyzw, r2.xyzw
  17: dp3 r0.x, v1.xyzx, cb1[4].xyzx
  18: dp3 r0.y, v1.xyzx, cb1[5].xyzx
  19: dp3 r0.z, v1.xyzx, cb1[6].xyzx
  20: dp3 r0.w, r0.xyzx, r0.xyzx
  21: max r0.w, r0.w, l(0.000000)
  22: rsq r0.w, r0.w
  23: mul o4.xyz, r0.wwww, r0.xyzx
  24: mul r0.xyz, v2.yyyy, cb1[1].xyzx
  25: mad r0.xyz, cb1[0].xyzx, v2.xxxx, r0.xyzx
  26: mad r0.xyz, cb1[2].xyzx, v2.zzzz, r0.xyzx
  27: dp3 r0.w, r0.xyzx, r0.xyzx
  28: max r0.w, r0.w, l(0.000000)
  29: rsq r0.w, r0.w
  30: mul o5.xyz, r0.wwww, r0.xyzx
  31: mul r0.xyzw, r1.yyyy, cb0[17].xyzw
  32: mad r0.xyzw, cb0[16].xyzw, r1.xxxx, r0.xyzw
  33: mad r0.xyzw, cb0[18].xyzw, r1.zzzz, r0.xyzw
  34: add o2.xyzw, r0.xyzw, cb0[19].xyzw
  35: mul r0.xyz, r1.yyyy, cb0[29].xywx
  36: mad r0.xyz, cb0[28].xywx, r1.xxxx, r0.xyzx
  37: mad r0.xyz, cb0[30].xywx, r1.zzzz, r0.xyzx
  38: add o0.xyz, r0.xyzx, cb0[31].xywx
  39: eq r0.x, cb1[37].y, l(0.000000)
  40: if_nz r0.x
  41:   mov o1.xyz, l(0,0,1.000000,0)
  42: else 
  43:   lt r0.x, l(0.000000), cb1[37].x
  44:   movc r0.xyz, r0.xxxx, v8.xyzx, v0.xyzx
  45:   add r2.xyw, -cb0[40].xyxz, cb1[32].xyxz
  46:   mov r3.x, cb1[29].x
  47:   mov r3.y, cb1[30].x
  48:   mov r3.z, cb1[31].x
  49:   mov r3.w, r2.x
  50:   mov r0.w, l(1.000000)
  51:   dp4 r1.w, r3.xyzw, r0.xyzw
  52:   mov r3.x, cb1[29].y
  53:   mov r3.y, cb1[30].y
  54:   mov r3.z, cb1[31].y
  55:   mov r3.w, r2.y
  56:   dp4 r3.x, r3.xyzw, r0.xyzw
  57:   mov r2.x, cb1[29].z
  58:   mov r2.y, cb1[30].z
  59:   mov r2.z, cb1[31].z
  60:   dp4 r0.x, r2.xyzw, r0.xyzw
  61:   mul r0.yzw, r3.xxxx, cb0[33].xxyw
  62:   mad r0.yzw, cb0[32].xxyw, r1.wwww, r0.yyzw
  63:   mad r0.xyz, cb0[34].xywx, r0.xxxx, r0.yzwy
  64:   add o1.xyz, r0.xyzx, cb0[35].xywx
  65: endif 
  66: mov o5.w, v2.w
  67: mov o6.xyzw, v3.xyzw
  68: mov o7.xyzw, v4.xyzw
  69: mov o8.xyzw, v5.xyzw
  70: mov o9.xyzw, v6.xyzw
  71: mov o10.xyzw, v7.xyzw
  72: mov o3.xyz, r1.xyzx
  73: ret 
// Approximately 0 instruction slots used


-- Hardware tier variant: Tier 1
-- Fragment shader for "d3d11":
// Stats: 11 math, 1 temp registers
Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Vector4 _ScreenSize at 672
}
Constant Buffer "UnityPerDraw" (608 bytes) on slot 1 {
  Vector4 unity_MotionVectorsParams at 592
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// TEXCOORD                 8   xyz         0     NONE   float   xyz 
// TEXCOORD                 9   xyz         1     NONE   float   xyz 
// SV_POSITION              0   xyzw        2      POS   float     z 
// TEXCOORD                 0   xyz         3     NONE   float       
// TEXCOORD                 1   xyz         4     NONE   float       
// TEXCOORD                 2   xyzw        5     NONE   float       
// TEXCOORD                 3   xyzw        6     NONE   float       
// TEXCOORD                 4   xyzw        7     NONE   float       
// TEXCOORD                 5   xyzw        8     NONE   float       
// TEXCOORD                 6   xyzw        9     NONE   float       
// TEXCOORD                 7   xyzw       10     NONE   float       
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Target                0   xyzw        0   TARGET   float   xyzw
// SV_Target                1   xyzw        1   TARGET   float   xyzw
//
      ps_5_0
      dcl_globalFlags refactoringAllowed
      dcl_constantbuffer CB0[43], immediateIndexed
      dcl_constantbuffer CB1[38], immediateIndexed
      dcl_input_ps linear v0.xyz
      dcl_input_ps linear v1.xyz
      dcl_input_ps_siv linear noperspective v2.z, position
      dcl_output o0.xyzw
      dcl_output o1.xyzw
      dcl_temps 1
   0: mov o0.xyzw, v2.zzzz
   1: div r0.xy, v0.xyxx, v0.zzzz
   2: div r0.zw, v1.xxxy, v1.zzzz
   3: add r0.xy, -r0.zwzz, r0.xyxx
   4: mul r0.zw, cb0[42].zzzw, l(0.000000, 0.000000, 0.010000, 0.010000)
   5: lt r0.zw, |r0.xxxy|, r0.zzzw
   6: movc r0.xy, r0.zwzz, l(0,0,0,0), r0.xyxx
   7: mad r0.zw, cb0[42].zzzw, l(0.000000, 0.000000, 0.010000, 0.010000), l(0.000000, 0.000000, -1.000000, -1.000000)
   8: max r0.xy, r0.zwzz, r0.xyxx
   9: mad r0.zw, -cb0[42].zzzw, l(0.000000, 0.000000, 0.010000, 0.010000), l(0.000000, 0.000000, 1.000000, 1.000000)
  10: min r0.xy, r0.zwzz, r0.xyxx
  11: mul r0.xy, r0.xyxx, l(0.500000, -0.500000, 0.000000, 0.000000)
  12: eq r0.z, cb1[37].y, l(0.000000)
  13: movc o1.xy, r0.zzzz, l(2.000000,0,0,0), r0.xyxx
  14: mov o1.zw, l(0,0,0,0)
  15: ret 
// Approximately 0 instruction slots used


 }


 // Stats for Vertex shader:
 //        d3d11: 22 math
 Pass {
  Name "DepthForwardOnly"
  Tags { "LIGHTMODE"="DepthForwardOnly" "QUEUE"="Geometry+0" "RenderType"="HDUnlitShader" "RenderPipeline"="HDRenderPipeline" }
  Cull [_CullMode]
  Stencil {
   Ref [_StencilRefDepth]
   WriteMask [_StencilWriteMaskDepth]
   PassFront Replace
   PassBack Replace
  }
  //////////////////////////////////
  //                              //
  //      Compiled programs       //
  //                              //
  //////////////////////////////////
//////////////////////////////////////////////////////
Global Keywords: <none>
Local Keywords: _BLENDMODE_OFF 
-- Hardware tier variant: Tier 1
-- Vertex shader for "d3d11":
// Stats: 22 math, 5 temp registers
Uses vertex data channel "Vertex"
Uses vertex data channel "Normal"
Uses vertex data channel "Tangent"
Uses vertex data channel "TexCoord0"
Uses vertex data channel "TexCoord1"
Uses vertex data channel "TexCoord2"
Uses vertex data channel "TexCoord3"
Uses vertex data channel "Color"

Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Matrix4x4 _ViewProjMatrix at 256
  Vector4 _WorldSpaceCameraPos_Internal at 640
}
Constant Buffer "UnityPerDraw" (608 bytes) on slot 1 {
  Matrix4x4 unity_ObjectToWorld at 0
  Matrix4x4 unity_WorldToObject at 64
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyz         0     NONE   float   xyz 
// NORMAL                   0   xyz         1     NONE   float   xyz 
// TANGENT                  0   xyzw        2     NONE   float   xyzw
// TEXCOORD                 0   xyzw        3     NONE   float   xyzw
// TEXCOORD                 1   xyzw        4     NONE   float   xyzw
// TEXCOORD                 2   xyzw        5     NONE   float   xyzw
// TEXCOORD                 3   xyzw        6     NONE   float   xyzw
// COLOR                    0   xyzw        7     NONE   float   xyzw
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_POSITION              0   xyzw        0      POS   float   xyzw
// TEXCOORD                 0   xyz         1     NONE   float   xyz 
// TEXCOORD                 1   xyz         2     NONE   float   xyz 
// TEXCOORD                 2   xyzw        3     NONE   float   xyzw
// TEXCOORD                 3   xyzw        4     NONE   float   xyzw
// TEXCOORD                 4   xyzw        5     NONE   float   xyzw
// TEXCOORD                 5   xyzw        6     NONE   float   xyzw
// TEXCOORD                 6   xyzw        7     NONE   float   xyzw
// TEXCOORD                 7   xyzw        8     NONE   float   xyzw
//
      vs_5_0
      dcl_globalFlags refactoringAllowed
      dcl_constantbuffer CB0[41], immediateIndexed
      dcl_constantbuffer CB1[7], immediateIndexed
      dcl_input v0.xyz
      dcl_input v1.xyz
      dcl_input v2.xyzw
      dcl_input v3.xyzw
      dcl_input v4.xyzw
      dcl_input v5.xyzw
      dcl_input v6.xyzw
      dcl_input v7.xyzw
      dcl_output_siv o0.xyzw, position
      dcl_output o1.xyz
      dcl_output o2.xyz
      dcl_output o3.xyzw
      dcl_output o4.xyzw
      dcl_output o5.xyzw
      dcl_output o6.xyzw
      dcl_output o7.xyzw
      dcl_output o8.xyzw
      dcl_temps 5
   0: mov r0.x, cb1[0].y
   1: mov r0.y, cb1[1].y
   2: mov r0.z, cb1[2].y
   3: add r1.xyw, -cb0[40].xyxz, cb1[3].xyxz
   4: mov r0.w, r1.y
   5: mov r2.xyz, v0.xyzx
   6: mov r2.w, l(1.000000)
   7: dp4 r0.y, r0.xyzw, r2.xyzw
   8: mul r3.xyzw, r0.yyyy, cb0[17].xyzw
   9: mov r4.w, r1.x
  10: mov r4.x, cb1[0].x
  11: mov r4.y, cb1[1].x
  12: mov r4.z, cb1[2].x
  13: dp4 r0.x, r4.xyzw, r2.xyzw
  14: mad r3.xyzw, cb0[16].xyzw, r0.xxxx, r3.xyzw
  15: mov r1.x, cb1[0].z
  16: mov r1.y, cb1[1].z
  17: mov r1.z, cb1[2].z
  18: dp4 r0.z, r1.xyzw, r2.xyzw
  19: mad r1.xyzw, cb0[18].xyzw, r0.zzzz, r3.xyzw
  20: mov o1.xyz, r0.xyzx
  21: add o0.xyzw, r1.xyzw, cb0[19].xyzw
  22: dp3 r0.x, v1.xyzx, cb1[4].xyzx
  23: dp3 r0.y, v1.xyzx, cb1[5].xyzx
  24: dp3 r0.z, v1.xyzx, cb1[6].xyzx
  25: dp3 r0.w, r0.xyzx, r0.xyzx
  26: max r0.w, r0.w, l(0.000000)
  27: rsq r0.w, r0.w
  28: mul o2.xyz, r0.wwww, r0.xyzx
  29: mul r0.xyz, v2.yyyy, cb1[1].xyzx
  30: mad r0.xyz, cb1[0].xyzx, v2.xxxx, r0.xyzx
  31: mad r0.xyz, cb1[2].xyzx, v2.zzzz, r0.xyzx
  32: dp3 r0.w, r0.xyzx, r0.xyzx
  33: max r0.w, r0.w, l(0.000000)
  34: rsq r0.w, r0.w
  35: mul o3.xyz, r0.wwww, r0.xyzx
  36: mov o3.w, v2.w
  37: mov o4.xyzw, v3.xyzw
  38: mov o5.xyzw, v4.xyzw
  39: mov o6.xyzw, v5.xyzw
  40: mov o7.xyzw, v6.xyzw
  41: mov o8.xyzw, v7.xyzw
  42: ret 
// Approximately 0 instruction slots used


-- Hardware tier variant: Tier 1
-- Fragment shader for "d3d11":
Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_POSITION              0   xyzw        0      POS   float       
// TEXCOORD                 0   xyz         1     NONE   float       
// TEXCOORD                 1   xyz         2     NONE   float       
// TEXCOORD                 2   xyzw        3     NONE   float       
// TEXCOORD                 3   xyzw        4     NONE   float       
// TEXCOORD                 4   xyzw        5     NONE   float       
// TEXCOORD                 5   xyzw        6     NONE   float       
// TEXCOORD                 6   xyzw        7     NONE   float       
// TEXCOORD                 7   xyzw        8     NONE   float       
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// no Output
      ps_5_0
      dcl_globalFlags refactoringAllowed
   0: ret 
// Approximately 0 instruction slots used


//////////////////////////////////////////////////////
Global Keywords: WRITE_MSAA_DEPTH 
Local Keywords: _BLENDMODE_OFF 
-- Hardware tier variant: Tier 1
-- Vertex shader for "d3d11":
// Stats: 22 math, 5 temp registers
Uses vertex data channel "Vertex"
Uses vertex data channel "Normal"
Uses vertex data channel "Tangent"
Uses vertex data channel "TexCoord0"
Uses vertex data channel "TexCoord1"
Uses vertex data channel "TexCoord2"
Uses vertex data channel "TexCoord3"
Uses vertex data channel "Color"

Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Matrix4x4 _ViewProjMatrix at 256
  Vector4 _WorldSpaceCameraPos_Internal at 640
}
Constant Buffer "UnityPerDraw" (608 bytes) on slot 1 {
  Matrix4x4 unity_ObjectToWorld at 0
  Matrix4x4 unity_WorldToObject at 64
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyz         0     NONE   float   xyz 
// NORMAL                   0   xyz         1     NONE   float   xyz 
// TANGENT                  0   xyzw        2     NONE   float   xyzw
// TEXCOORD                 0   xyzw        3     NONE   float   xyzw
// TEXCOORD                 1   xyzw        4     NONE   float   xyzw
// TEXCOORD                 2   xyzw        5     NONE   float   xyzw
// TEXCOORD                 3   xyzw        6     NONE   float   xyzw
// COLOR                    0   xyzw        7     NONE   float   xyzw
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_POSITION              0   xyzw        0      POS   float   xyzw
// TEXCOORD                 0   xyz         1     NONE   float   xyz 
// TEXCOORD                 1   xyz         2     NONE   float   xyz 
// TEXCOORD                 2   xyzw        3     NONE   float   xyzw
// TEXCOORD                 3   xyzw        4     NONE   float   xyzw
// TEXCOORD                 4   xyzw        5     NONE   float   xyzw
// TEXCOORD                 5   xyzw        6     NONE   float   xyzw
// TEXCOORD                 6   xyzw        7     NONE   float   xyzw
// TEXCOORD                 7   xyzw        8     NONE   float   xyzw
//
      vs_5_0
      dcl_globalFlags refactoringAllowed
      dcl_constantbuffer CB0[41], immediateIndexed
      dcl_constantbuffer CB1[7], immediateIndexed
      dcl_input v0.xyz
      dcl_input v1.xyz
      dcl_input v2.xyzw
      dcl_input v3.xyzw
      dcl_input v4.xyzw
      dcl_input v5.xyzw
      dcl_input v6.xyzw
      dcl_input v7.xyzw
      dcl_output_siv o0.xyzw, position
      dcl_output o1.xyz
      dcl_output o2.xyz
      dcl_output o3.xyzw
      dcl_output o4.xyzw
      dcl_output o5.xyzw
      dcl_output o6.xyzw
      dcl_output o7.xyzw
      dcl_output o8.xyzw
      dcl_temps 5
   0: mov r0.x, cb1[0].y
   1: mov r0.y, cb1[1].y
   2: mov r0.z, cb1[2].y
   3: add r1.xyw, -cb0[40].xyxz, cb1[3].xyxz
   4: mov r0.w, r1.y
   5: mov r2.xyz, v0.xyzx
   6: mov r2.w, l(1.000000)
   7: dp4 r0.y, r0.xyzw, r2.xyzw
   8: mul r3.xyzw, r0.yyyy, cb0[17].xyzw
   9: mov r4.w, r1.x
  10: mov r4.x, cb1[0].x
  11: mov r4.y, cb1[1].x
  12: mov r4.z, cb1[2].x
  13: dp4 r0.x, r4.xyzw, r2.xyzw
  14: mad r3.xyzw, cb0[16].xyzw, r0.xxxx, r3.xyzw
  15: mov r1.x, cb1[0].z
  16: mov r1.y, cb1[1].z
  17: mov r1.z, cb1[2].z
  18: dp4 r0.z, r1.xyzw, r2.xyzw
  19: mad r1.xyzw, cb0[18].xyzw, r0.zzzz, r3.xyzw
  20: mov o1.xyz, r0.xyzx
  21: add o0.xyzw, r1.xyzw, cb0[19].xyzw
  22: dp3 r0.x, v1.xyzx, cb1[4].xyzx
  23: dp3 r0.y, v1.xyzx, cb1[5].xyzx
  24: dp3 r0.z, v1.xyzx, cb1[6].xyzx
  25: dp3 r0.w, r0.xyzx, r0.xyzx
  26: max r0.w, r0.w, l(0.000000)
  27: rsq r0.w, r0.w
  28: mul o2.xyz, r0.wwww, r0.xyzx
  29: mul r0.xyz, v2.yyyy, cb1[1].xyzx
  30: mad r0.xyz, cb1[0].xyzx, v2.xxxx, r0.xyzx
  31: mad r0.xyz, cb1[2].xyzx, v2.zzzz, r0.xyzx
  32: dp3 r0.w, r0.xyzx, r0.xyzx
  33: max r0.w, r0.w, l(0.000000)
  34: rsq r0.w, r0.w
  35: mul o3.xyz, r0.wwww, r0.xyzx
  36: mov o3.w, v2.w
  37: mov o4.xyzw, v3.xyzw
  38: mov o5.xyzw, v4.xyzw
  39: mov o6.xyzw, v5.xyzw
  40: mov o7.xyzw, v6.xyzw
  41: mov o8.xyzw, v7.xyzw
  42: ret 
// Approximately 0 instruction slots used


-- Hardware tier variant: Tier 1
-- Fragment shader for "d3d11":
Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_POSITION              0   xyzw        0      POS   float     z 
// TEXCOORD                 0   xyz         1     NONE   float       
// TEXCOORD                 1   xyz         2     NONE   float       
// TEXCOORD                 2   xyzw        3     NONE   float       
// TEXCOORD                 3   xyzw        4     NONE   float       
// TEXCOORD                 4   xyzw        5     NONE   float       
// TEXCOORD                 5   xyzw        6     NONE   float       
// TEXCOORD                 6   xyzw        7     NONE   float       
// TEXCOORD                 7   xyzw        8     NONE   float       
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Target                0   xyzw        0   TARGET   float   xyzw
//
      ps_5_0
      dcl_globalFlags refactoringAllowed
      dcl_input_ps_siv linear noperspective v0.z, position
      dcl_output o0.xyzw
   0: mov o0.xyzw, v0.zzzz
   1: ret 
// Approximately 0 instruction slots used


 }


 // Stats for Vertex shader:
 //        d3d11: 22 math
 // Stats for Fragment shader:
 //        d3d11: 95 avg math (62..129), 1 texture, 36 avg branch (0..73)
 Pass {
  Name "ForwardOnly"
  Tags { "LIGHTMODE"="ForwardOnly" "QUEUE"="Geometry+0" "RenderType"="HDUnlitShader" "RenderPipeline"="HDRenderPipeline" }
  ZTest [_ZTestDepthEqualForOpaque]
  ZWrite [_ZWrite]
  Cull [_CullModeForward]
  Stencil {
   Ref [_StencilRef]
   WriteMask [_StencilWriteMask]
   PassFront Replace
   PassBack Replace
  }
  Blend0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
  ColorMask1 [_ColorMaskTransparentVel]
  //////////////////////////////////
  //                              //
  //      Compiled programs       //
  //                              //
  //////////////////////////////////
//////////////////////////////////////////////////////
Global Keywords: <none>
Local Keywords: _BLENDMODE_OFF 
-- Hardware tier variant: Tier 1
-- Vertex shader for "d3d11":
// Stats: 22 math, 5 temp registers
Uses vertex data channel "Vertex"
Uses vertex data channel "Normal"
Uses vertex data channel "Tangent"
Uses vertex data channel "TexCoord0"

Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Matrix4x4 _ViewProjMatrix at 256
  Vector4 _WorldSpaceCameraPos_Internal at 640
}
Constant Buffer "UnityPerDraw" (608 bytes) on slot 1 {
  Matrix4x4 unity_ObjectToWorld at 0
  Matrix4x4 unity_WorldToObject at 64
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyz         0     NONE   float   xyz 
// NORMAL                   0   xyz         1     NONE   float   xyz 
// TANGENT                  0   xyzw        2     NONE   float   xyzw
// TEXCOORD                 0   xyzw        3     NONE   float   xyzw
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_POSITION              0   xyzw        0      POS   float   xyzw
// TEXCOORD                 0   xyz         1     NONE   float   xyz 
// TEXCOORD                 1   xyz         2     NONE   float   xyz 
// TEXCOORD                 2   xyzw        3     NONE   float   xyzw
// TEXCOORD                 3   xyzw        4     NONE   float   xyzw
//
      vs_5_0
      dcl_globalFlags refactoringAllowed
      dcl_constantbuffer CB0[41], immediateIndexed
      dcl_constantbuffer CB1[7], immediateIndexed
      dcl_input v0.xyz
      dcl_input v1.xyz
      dcl_input v2.xyzw
      dcl_input v3.xyzw
      dcl_output_siv o0.xyzw, position
      dcl_output o1.xyz
      dcl_output o2.xyz
      dcl_output o3.xyzw
      dcl_output o4.xyzw
      dcl_temps 5
   0: mov r0.x, cb1[0].y
   1: mov r0.y, cb1[1].y
   2: mov r0.z, cb1[2].y
   3: add r1.xyw, -cb0[40].xyxz, cb1[3].xyxz
   4: mov r0.w, r1.y
   5: mov r2.xyz, v0.xyzx
   6: mov r2.w, l(1.000000)
   7: dp4 r0.y, r0.xyzw, r2.xyzw
   8: mul r3.xyzw, r0.yyyy, cb0[17].xyzw
   9: mov r4.w, r1.x
  10: mov r4.x, cb1[0].x
  11: mov r4.y, cb1[1].x
  12: mov r4.z, cb1[2].x
  13: dp4 r0.x, r4.xyzw, r2.xyzw
  14: mad r3.xyzw, cb0[16].xyzw, r0.xxxx, r3.xyzw
  15: mov r1.x, cb1[0].z
  16: mov r1.y, cb1[1].z
  17: mov r1.z, cb1[2].z
  18: dp4 r0.z, r1.xyzw, r2.xyzw
  19: mad r1.xyzw, cb0[18].xyzw, r0.zzzz, r3.xyzw
  20: mov o1.xyz, r0.xyzx
  21: add o0.xyzw, r1.xyzw, cb0[19].xyzw
  22: dp3 r0.x, v1.xyzx, cb1[4].xyzx
  23: dp3 r0.y, v1.xyzx, cb1[5].xyzx
  24: dp3 r0.z, v1.xyzx, cb1[6].xyzx
  25: dp3 r0.w, r0.xyzx, r0.xyzx
  26: max r0.w, r0.w, l(0.000000)
  27: rsq r0.w, r0.w
  28: mul o2.xyz, r0.wwww, r0.xyzx
  29: mul r0.xyz, v2.yyyy, cb1[1].xyzx
  30: mad r0.xyz, cb1[0].xyzx, v2.xxxx, r0.xyzx
  31: mad r0.xyz, cb1[2].xyzx, v2.zzzz, r0.xyzx
  32: dp3 r0.w, r0.xyzx, r0.xyzx
  33: max r0.w, r0.w, l(0.000000)
  34: rsq r0.w, r0.w
  35: mul o3.xyz, r0.wwww, r0.xyzx
  36: mov o3.w, v2.w
  37: mov o4.xyzw, v3.xyzw
  38: ret 
// Approximately 0 instruction slots used


-- Hardware tier variant: Tier 1
-- Fragment shader for "d3d11":
// Stats: 62 math, 4 temp registers, 1 textures
Set 2D Texture "_ExposureTexture" to slot 0 sampler slot -1
Set CUBE Texture "Cubemap_bd3489f84a5d4f6f929ed6d221d5c725" to slot 1 sampler slot 0
Set 2D Texture "Texture2D_c0047b0219bd4501a97cde16f4659de6" to slot 2 sampler slot 1

Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Matrix4x4 _ViewMatrix at 0
  Matrix4x4 _InvViewMatrix at 64
  Matrix4x4 _ProjMatrix at 128
  Float _ProbeExposureScale at 4516
  ScalarInt _OffScreenRendering at 5728
}
Constant Buffer "UnityPerDraw" (608 bytes) on slot 1 {
  Vector4 unity_WorldTransformParams at 144
}
Constant Buffer "UnityPerMaterial" (112 bytes) on slot 2 {
  Float Vector1_90bca64792884dadb39bb70a6231748e at 32
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_POSITION              0   xyzw        0      POS   float       
// TEXCOORD                 0   xyz         1     NONE   float   xyz 
// TEXCOORD                 1   xyz         2     NONE   float   xyz 
// TEXCOORD                 2   xyzw        3     NONE   float   xyzw
// TEXCOORD                 3   xyzw        4     NONE   float   xy  
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Target                0   xyzw        0   TARGET   float   xyzw
//
      ps_5_0
      dcl_globalFlags refactoringAllowed
      dcl_constantbuffer CB0[359], immediateIndexed
      dcl_constantbuffer CB1[10], immediateIndexed
      dcl_constantbuffer CB2[3], immediateIndexed
      dcl_sampler s0, mode_default
      dcl_sampler s1, mode_default
      dcl_resource_texture2d (float,float,float,float) t0
      dcl_resource_texturecube (float,float,float,float) t1
      dcl_resource_texture2d (float,float,float,float) t2
      dcl_input_ps linear v1.xyz
      dcl_input_ps linear v2.xyz
      dcl_input_ps linear v3.xyzw
      dcl_input_ps linear v4.xy
      dcl_output o0.xyzw
      dcl_temps 4
   0: lt r0.x, l(0.000000), v3.w
   1: ge r0.y, cb1[9].w, l(0.000000)
   2: movc r0.xy, r0.xyxx, l(1.000000,1.000000,0,0), l(-1.000000,-1.000000,0,0)
   3: mul r0.x, r0.y, r0.x
   4: mul r0.yzw, v2.zzxy, v3.yyzx
   5: mad r0.yzw, v2.yyzx, v3.zzxy, -r0.yyzw
   6: mul r0.xyz, r0.xxxx, r0.yzwy
   7: dp3 r0.w, v2.xyzx, v2.xyzx
   8: sqrt r0.w, r0.w
   9: max r0.w, r0.w, l(0.000000)
  10: div r0.w, l(1.000000, 1.000000, 1.000000, 1.000000), r0.w
  11: mul r0.xyz, r0.wwww, r0.xyzx
  12: eq r1.x, cb0[11].w, l(0.000000)
  13: add r1.yzw, -v1.xxyz, cb0[7].xxyz
  14: movc r2.x, r1.x, r1.y, cb0[0].z
  15: movc r2.y, r1.x, r1.z, cb0[1].z
  16: movc r2.z, r1.x, r1.w, cb0[2].z
  17: dp3 r1.x, r2.xyzx, r2.xyzx
  18: rsq r1.x, r1.x
  19: mul r1.xyz, r1.xxxx, r2.xyzx
  20: dp3 r0.y, r0.xyzx, r1.xyzx
  21: mul r2.xyz, r0.wwww, v2.xyzx
  22: mul r3.xyz, r0.wwww, v3.xyzx
  23: dp3 r0.x, r3.xyzx, r1.xyzx
  24: dp3 r0.w, r2.xyzx, r2.xyzx
  25: rsq r0.w, r0.w
  26: mul r2.xyz, r0.wwww, r2.xyzx
  27: dp3 r0.z, r2.xyzx, r1.xyzx
  28: div r1.xyz, l(1.000000, 1.000000, 1.000000, 1.000000), r0.xyzx
  29: mul r2.xy, v4.xyxx, l(-2.000000, -2.000000, 0.000000, 0.000000)
  30: frc r2.xy, r2.xyxx
  31: mad r2.xy, r2.xyxx, l(2.000000, 2.000000, 0.000000, 0.000000), l(-1.000000, -1.000000, 0.000000, 0.000000)
  32: mul r3.xy, r1.xyxx, r2.xyxx
  33: mov r3.z, l(0)
  34: add r1.xyz, |r1.xyzx|, -r3.xyzx
  35: min r0.w, r1.y, r1.x
  36: min r0.w, r1.z, r0.w
  37: mov r2.z, l(0)
  38: mad r0.xyz, r0.wwww, r0.xyzx, r2.xyzx
  39: mad r0.xyz, r0.zzzz, l(0.000000, 0.000000, 2.000000, 0.000000), -r0.xyzx
  40: sample_l_indexable(texturecube)(float,float,float,float) r0.xyz, r0.xyzx, t1.xyzw, s0, l(0.000000)
  41: mul r1.xy, v4.xyxx, cb2[2].xxxx
  42: round_ni r1.zw, r1.xxxy
  43: sample_indexable(texture2d)(float,float,float,float) r2.xyzw, r1.xyxx, t2.xyzw, s1
  44: dp2 r0.w, r1.zwzz, l(12.989800, 78.233002, 0.000000, 0.000000)
  45: sincos r0.w, null, r0.w
  46: mul r0.w, r0.w, l(43758.546875)
  47: frc r0.w, r0.w
  48: add r1.xyz, r0.wwww, l(-0.323537, -0.502937, -0.723537, 0.000000)
  49: mul r1.xyz, r1.xyzx, l(5.574128, 4.533099, 3.617121, 0.000000)
  50: max r0.w, r1.z, l(0.000000)
  51: mov_sat r1.xy, r1.xyxx
  52: ge r1.xy, r1.xyxx, l(0.010000, 0.010000, 0.000000, 0.000000)
  53: ge r0.w, r0.w, l(0.010000)
  54: and r0.w, r0.w, l(0x3f800000)
  55: movc r3.xyz, r1.xxxx, l(0.886792,0.380651,0.380651,0), l(1.000000,1.000000,1.000000,0)
  56: and r1.y, r1.y, l(0x3f800000)
  57: movc r1.xzw, r1.xxxx, l(0.113208,0,0.415134,-0.055180), l(0,0,-0.204215,-0.674528)
  58: mad r1.xyz, r1.yyyy, r1.xzwx, r3.xyzx
  59: add r3.xyz, -r1.xyzx, l(0.358491, 0.358491, 0.358491, 0.000000)
  60: mad r1.xyz, r0.wwww, r3.xyzx, r1.xyzx
  61: add r1.xyz, r1.xyzx, l(0.055000, 0.055000, 0.055000, 0.000000)
  62: mul r1.xyz, r1.xyzx, l(0.947867, 0.947867, 0.947867, 0.000000)
  63: log r1.xyz, r1.xyzx
  64: mul r1.xyz, r1.xyzx, l(2.400000, 2.400000, 2.400000, 0.000000)
  65: exp r1.xyz, r1.xyzx
  66: mul r0.xyz, r0.xyzx, r1.xyzx
  67: mul r1.xyz, r0.xyzx, r2.xyzx
  68: mad r2.xyz, -r2.xyzx, r0.xyzx, r2.xxxx
  69: mad r0.xyz, r2.wwww, -r0.xyzx, r0.xyzx
  70: mad r1.xyz, r2.wwww, r2.xyzx, r1.xyzx
  71: ld_indexable(texture2d)(float,float,float,float) r0.w, l(0, 0, 0, 0), t0.yzwx
  72: mul r0.w, r0.w, cb0[282].y
  73: mad o0.xyz, r0.xyzx, r0.wwww, r1.xyzx
  74: movc o0.w, cb0[358].x, l(0), l(1.000000)
  75: ret 
// Approximately 0 instruction slots used


//////////////////////////////////////////////////////
Global Keywords: DEBUG_DISPLAY 
Local Keywords: _BLENDMODE_OFF 
-- Hardware tier variant: Tier 1
-- Vertex shader for "d3d11":
// Stats: 22 math, 5 temp registers
Uses vertex data channel "Vertex"
Uses vertex data channel "Normal"
Uses vertex data channel "Tangent"
Uses vertex data channel "TexCoord0"

Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Matrix4x4 _ViewProjMatrix at 256
  Vector4 _WorldSpaceCameraPos_Internal at 640
}
Constant Buffer "UnityPerDraw" (608 bytes) on slot 1 {
  Matrix4x4 unity_ObjectToWorld at 0
  Matrix4x4 unity_WorldToObject at 64
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyz         0     NONE   float   xyz 
// NORMAL                   0   xyz         1     NONE   float   xyz 
// TANGENT                  0   xyzw        2     NONE   float   xyzw
// TEXCOORD                 0   xyzw        3     NONE   float   xyzw
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_POSITION              0   xyzw        0      POS   float   xyzw
// TEXCOORD                 0   xyz         1     NONE   float   xyz 
// TEXCOORD                 1   xyz         2     NONE   float   xyz 
// TEXCOORD                 2   xyzw        3     NONE   float   xyzw
// TEXCOORD                 3   xyzw        4     NONE   float   xyzw
//
      vs_5_0
      dcl_globalFlags refactoringAllowed
      dcl_constantbuffer CB0[41], immediateIndexed
      dcl_constantbuffer CB1[7], immediateIndexed
      dcl_input v0.xyz
      dcl_input v1.xyz
      dcl_input v2.xyzw
      dcl_input v3.xyzw
      dcl_output_siv o0.xyzw, position
      dcl_output o1.xyz
      dcl_output o2.xyz
      dcl_output o3.xyzw
      dcl_output o4.xyzw
      dcl_temps 5
   0: mov r0.x, cb1[0].y
   1: mov r0.y, cb1[1].y
   2: mov r0.z, cb1[2].y
   3: add r1.xyw, -cb0[40].xyxz, cb1[3].xyxz
   4: mov r0.w, r1.y
   5: mov r2.xyz, v0.xyzx
   6: mov r2.w, l(1.000000)
   7: dp4 r0.y, r0.xyzw, r2.xyzw
   8: mul r3.xyzw, r0.yyyy, cb0[17].xyzw
   9: mov r4.w, r1.x
  10: mov r4.x, cb1[0].x
  11: mov r4.y, cb1[1].x
  12: mov r4.z, cb1[2].x
  13: dp4 r0.x, r4.xyzw, r2.xyzw
  14: mad r3.xyzw, cb0[16].xyzw, r0.xxxx, r3.xyzw
  15: mov r1.x, cb1[0].z
  16: mov r1.y, cb1[1].z
  17: mov r1.z, cb1[2].z
  18: dp4 r0.z, r1.xyzw, r2.xyzw
  19: mad r1.xyzw, cb0[18].xyzw, r0.zzzz, r3.xyzw
  20: mov o1.xyz, r0.xyzx
  21: add o0.xyzw, r1.xyzw, cb0[19].xyzw
  22: dp3 r0.x, v1.xyzx, cb1[4].xyzx
  23: dp3 r0.y, v1.xyzx, cb1[5].xyzx
  24: dp3 r0.z, v1.xyzx, cb1[6].xyzx
  25: dp3 r0.w, r0.xyzx, r0.xyzx
  26: max r0.w, r0.w, l(0.000000)
  27: rsq r0.w, r0.w
  28: mul o2.xyz, r0.wwww, r0.xyzx
  29: mul r0.xyz, v2.yyyy, cb1[1].xyzx
  30: mad r0.xyz, cb1[0].xyzx, v2.xxxx, r0.xyzx
  31: mad r0.xyz, cb1[2].xyzx, v2.zzzz, r0.xyzx
  32: dp3 r0.w, r0.xyzx, r0.xyzx
  33: max r0.w, r0.w, l(0.000000)
  34: rsq r0.w, r0.w
  35: mul o3.xyz, r0.wwww, r0.xyzx
  36: mov o3.w, v2.w
  37: mov o4.xyzw, v3.xyzw
  38: ret 
// Approximately 0 instruction slots used


-- Hardware tier variant: Tier 1
-- Fragment shader for "d3d11":
// Stats: 129 math, 18 temp registers, 1 textures, 73 branches
Set 2D Texture "_ExposureTexture" to slot 0 sampler slot -1
Set CUBE Texture "Cubemap_bd3489f84a5d4f6f929ed6d221d5c725" to slot 1 sampler slot 0
Set 2D Texture "Texture2D_c0047b0219bd4501a97cde16f4659de6" to slot 2 sampler slot 1

Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Matrix4x4 _ViewMatrix at 0
  Matrix4x4 _InvViewMatrix at 64
  Matrix4x4 _ProjMatrix at 128
  ScalarInt _EnableLightLayers at 4492
  Float _ProbeExposureScale at 4516
  ScalarInt _OffScreenRendering at 5728
}
Constant Buffer "UnityPerDraw" (608 bytes) on slot 1 {
  Vector4 unity_WorldTransformParams at 144
  Vector4 unity_RenderingLayer at 160
}
Constant Buffer "UnityPerMaterial" (112 bytes) on slot 2 {
  Float Vector1_90bca64792884dadb39bb70a6231748e at 32
}
Constant Buffer "ShaderVariablesDebugDisplay" (928 bytes) on slot 3 {
  Vector4 _DebugRenderingLayersColors[32] at 0
  VectorInt4 _DebugViewMaterialArray[11] at 512
  ScalarInt _DebugLightLayersMask at 692
  ScalarInt _DebugFullScreenMode at 704
  Float _DebugTransparencyOverdrawWeight at 708
  Vector4 _DebugLightingEmissiveColor at 800
  ScalarInt _DebugAOVOutput at 912
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_POSITION              0   xyzw        0      POS   float    y  
// TEXCOORD                 0   xyz         1     NONE   float   xyz 
// TEXCOORD                 1   xyz         2     NONE   float   xyz 
// TEXCOORD                 2   xyzw        3     NONE   float   xyzw
// TEXCOORD                 3   xyzw        4     NONE   float   xyz 
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Target                0   xyzw        0   TARGET   float   xyzw
//
      ps_5_0
      dcl_globalFlags refactoringAllowed
      dcl_constantbuffer CB0[359], immediateIndexed
      dcl_constantbuffer CB1[11], immediateIndexed
      dcl_constantbuffer CB2[3], immediateIndexed
      dcl_constantbuffer CB3[58], dynamicIndexed
      dcl_sampler s0, mode_default
      dcl_sampler s1, mode_default
      dcl_resource_texture2d (float,float,float,float) t0
      dcl_resource_texturecube (float,float,float,float) t1
      dcl_resource_texture2d (float,float,float,float) t2
      dcl_input_ps_siv linear noperspective v0.y, position
      dcl_input_ps linear v1.xyz
      dcl_input_ps linear v2.xyz
      dcl_input_ps linear v3.xyzw
      dcl_input_ps linear v4.xyz
      dcl_output o0.xyzw
      dcl_temps 18
   0: dp3 r0.x, v2.xyzx, v2.xyzx
   1: sqrt r0.x, r0.x
   2: max r0.x, r0.x, l(0.000000)
   3: div r0.x, l(1.000000, 1.000000, 1.000000, 1.000000), r0.x
   4: lt r0.y, l(0.000000), v3.w
   5: ge r0.z, cb1[9].w, l(0.000000)
   6: movc r0.yz, r0.yyzy, l(0,1.000000,1.000000,0), l(0,-1.000000,-1.000000,0)
   7: mul r0.y, r0.z, r0.y
   8: mul r1.xyz, v2.zxyz, v3.yzxy
   9: mad r1.xyz, v2.yzxy, v3.zxyz, -r1.xyzx
  10: mul r0.yzw, r0.yyyy, r1.xxyz
  11: mul r1.xyz, r0.xxxx, v3.xyzx
  12: mul r0.yzw, r0.xxxx, r0.yyzw
  13: mul r2.xyz, r0.xxxx, v2.xyzx
  14: ftou r0.x, v0.y
  15: eq r1.w, cb0[11].w, l(0.000000)
  16: add r3.xyz, -v1.xyzx, cb0[7].xyzx
  17: movc r4.x, r1.w, r3.x, cb0[0].z
  18: movc r4.y, r1.w, r3.y, cb0[1].z
  19: movc r4.z, r1.w, r3.z, cb0[2].z
  20: dp3 r1.w, r4.xyzx, r4.xyzx
  21: rsq r1.w, r1.w
  22: mul r3.xyz, r1.wwww, r4.xyzx
  23: dp3 r1.w, r2.xyzx, r2.xyzx
  24: rsq r2.w, r1.w
  25: mul r4.xyz, r2.wwww, r2.xyzx
  26: dp3 r5.x, r1.xyzx, r3.xyzx
  27: dp3 r5.y, r0.yzwy, r3.xyzx
  28: dp3 r5.z, r4.xyzx, r3.xyzx
  29: mul r3.xy, v4.xyxx, cb2[2].xxxx
  30: sample_indexable(texture2d)(float,float,float,float) r4.xyzw, r3.xyxx, t2.xyzw, s1
  31: round_ni r3.xy, r3.xyxx
  32: dp2 r2.w, r3.xyxx, l(12.989800, 78.233002, 0.000000, 0.000000)
  33: sincos r2.w, null, r2.w
  34: mul r2.w, r2.w, l(43758.546875)
  35: frc r2.w, r2.w
  36: add r3.xyz, r2.wwww, l(-0.323537, -0.502937, -0.723537, 0.000000)
  37: mul r3.xyz, r3.xyzx, l(5.574128, 4.533099, 3.617121, 0.000000)
  38: mov_sat r3.xy, r3.xyxx
  39: ge r3.xy, r3.xyxx, l(0.010000, 0.010000, 0.000000, 0.000000)
  40: movc r6.xyz, r3.xxxx, l(0.886792,0.380651,0.380651,0), l(1.000000,1.000000,1.000000,0)
  41: and r2.w, r3.y, l(0x3f800000)
  42: movc r3.xyw, r3.xxxx, l(0.113208,0.415134,0,-0.055180), l(0,-0.204215,0,-0.674528)
  43: mad r3.xyw, r2.wwww, r3.xyxw, r6.xyxz
  44: max r2.w, r3.z, l(0.000000)
  45: ge r2.w, r2.w, l(0.010000)
  46: and r2.w, r2.w, l(0x3f800000)
  47: add r6.xyz, -r3.xywx, l(0.358491, 0.358491, 0.358491, 0.000000)
  48: mad r3.xyz, r2.wwww, r6.xyzx, r3.xywx
  49: add r3.xyz, r3.xyzx, l(0.055000, 0.055000, 0.055000, 0.000000)
  50: mul r3.xyz, r3.xyzx, l(0.947867, 0.947867, 0.947867, 0.000000)
  51: log r3.xyz, r3.xyzx
  52: mul r3.xyz, r3.xyzx, l(2.400000, 2.400000, 2.400000, 0.000000)
  53: exp r3.xyz, r3.xyzx
  54: mul r6.xy, v4.xyxx, l(-2.000000, -2.000000, 0.000000, 0.000000)
  55: frc r6.xy, r6.xyxx
  56: mad r6.xy, r6.xyxx, l(2.000000, 2.000000, 0.000000, 0.000000), l(-1.000000, -1.000000, 0.000000, 0.000000)
  57: div r7.xyz, l(1.000000, 1.000000, 1.000000, 1.000000), r5.xyzx
  58: mul r8.xy, r6.xyxx, r7.xyxx
  59: mov r8.z, l(0)
  60: add r7.xyz, |r7.xyzx|, -r8.xyzx
  61: min r2.w, r7.y, r7.x
  62: min r2.w, r7.z, r2.w
  63: mov r6.z, l(0)
  64: mad r5.xyz, r2.wwww, r5.xyzx, r6.xyzx
  65: mad r5.xyz, r5.zzzz, l(0.000000, 0.000000, 2.000000, 0.000000), -r5.xyzx
  66: sample_l_indexable(texturecube)(float,float,float,float) r5.xyz, r5.xyzx, t1.xyzw, s0, l(0.000000)
  67: mul r3.xyz, r3.xyzx, r5.xyzx
  68: mul r5.xyz, r3.xyzx, r4.xyzx
  69: mad r4.xyz, -r4.xyzx, r3.xyzx, r4.xxxx
  70: mad r5.xyz, r4.wwww, r4.xyzx, r5.xyzx
  71: mad r3.xyz, r4.wwww, -r3.xyzx, r3.xyzx
  72: and r2.w, cb1[10].x, l(255)
  73: movc r2.w, cb0[280].w, r2.w, l(255)
  74: ne r3.w, cb3[50].x, l(0.000000)
  75: ne r4.xyz, r3.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  76: or r4.x, r4.y, r4.x
  77: or r4.x, r4.z, r4.x
  78: and r3.w, r3.w, r4.x
  79: movc r3.xyz, r3.wwww, cb3[50].yzwy, r3.xyzx
  80: ld_indexable(texture2d)(float,float,float,float) r3.w, l(0, 0, 0, 0), t0.yzwx
  81: mul r3.w, r3.w, cb0[282].y
  82: mad r4.xyz, r3.xyzx, r3.wwww, r5.xyzx
  83: movc r3.w, cb0[358].x, l(0), l(1.000000)
  84: mad r1.xyz, r1.xyzx, l(0.500000, 0.500000, 0.500000, 0.000000), l(0.500000, 0.500000, 0.500000, 0.000000)
  85: mad r0.yzw, r0.yyzw, l(0.000000, 0.500000, 0.500000, 0.500000), l(0.000000, 0.500000, 0.500000, 0.500000)
  86: sqrt r1.w, r1.w
  87: lt r4.w, r1.w, l(1.000100)
  88: lt r1.w, l(0.999900), r1.w
  89: and r1.w, r1.w, r4.w
  90: mad r2.xyz, r2.xyzx, l(0.500000, 0.500000, 0.500000, 0.000000), l(0.500000, 0.500000, 0.500000, 0.000000)
  91: movc r2.xyz, r1.wwww, r2.xyzx, l(1.000000,0,0,0)
  92: and r1.w, r2.w, cb3[43].y
  93: countbits r4.w, r1.w
  94: ieq r6.xyz, r2.wwww, l(1, 2, 3, 0)
  95: ushr r0.x, r0.x, l(3)
  96: udiv null, r0.x, r0.x, r4.w
  97: ieq r7.xyzw, r2.wwww, l(4, 5, 6, 7)
  98: ieq r8.xyzw, r2.wwww, l(8, 9, 10, 11)
  99: ieq r9.xyzw, r2.wwww, l(12, 13, 14, 15)
 100: movc r10.xyz, r9.wwww, l(0.750000,0.250000,0.250000,0), l(1.000000,0,0,0)
 101: movc r10.xyz, r9.zzzz, l(0.250000,0.250000,0.750000,0), r10.xyzx
 102: movc r9.yzw, r9.yyyy, l(0,0.250000,0.750000,0.750000), r10.xxyz
 103: movc r9.xyz, r9.xxxx, l(0.750000,0.250000,0.750000,0), r9.yzwy
 104: movc r9.xyz, r8.wwww, l(0.750000,0.750000,0.250000,0), r9.xyzx
 105: movc r9.xyz, r8.zzzz, l(0.250000,1.000000,0.750000,0), r9.xyzx
 106: movc r8.yzw, r8.yyyy, l(0,0.750000,0.250000,1.000000), r9.xxyz
 107: mov r5.w, l(-1)
 108: mov r9.w, l(1.000000)
 109: mov r10.y, l(0)
 110: mov r11.xyz, r4.xyzx
 111: mov r11.w, r3.w
 112: mov r6.w, cb3[33].x
 113: mov r10.w, cb3[34].x
 114: mov r12.x, cb3[35].x
 115: mov r12.y, cb3[57].x
 116: mov r12.z, l(1)
 117: loop 
 118:   ilt r12.w, cb3[32].x, r12.z
 119:   breakc_nz r12.w
 120:   ieq r13.xyzw, r12.zzzz, l(0, 1, 2, 3)
 121:   ieq r14.xyzw, r12.zzzz, l(4, 5, 6, 7)
 122:   ieq r15.xyz, r12.zzzz, l(8, 9, 10, 0)
 123:   and r12.w, r13.x, cb3[32].x
 124:   and r13.x, r6.w, r13.y
 125:   or r12.w, r12.w, r13.x
 126:   and r13.x, r10.w, r13.z
 127:   or r12.w, r12.w, r13.x
 128:   and r13.x, r12.x, r13.w
 129:   or r12.w, r12.w, r13.x
 130:   and r13.x, r14.x, cb3[36].x
 131:   or r12.w, r12.w, r13.x
 132:   and r13.x, r14.y, cb3[37].x
 133:   or r12.w, r12.w, r13.x
 134:   and r13.x, r14.z, cb3[38].x
 135:   or r12.w, r12.w, r13.x
 136:   and r13.x, r14.w, cb3[39].x
 137:   or r12.w, r12.w, r13.x
 138:   and r13.x, r15.x, cb3[40].x
 139:   or r12.w, r12.w, r13.x
 140:   and r13.x, r15.y, cb3[41].x
 141:   or r12.w, r12.w, r13.x
 142:   and r13.x, r15.z, cb3[42].x
 143:   or r12.w, r12.w, r13.x
 144:   if_nz r12.w
 145:     switch r12.w
 146:       case l(16)
 147:       mov r10.xz, l(0,0,0,0)
 148:       break 
 149:       case l(17)
 150:       mov r10.xz, l(0,0,0,0)
 151:       break 
 152:       case l(18)
 153:       mov r10.xz, l(0,0,0,0)
 154:       break 
 155:       case l(19)
 156:       mov r10.xz, l(0,0,0,0)
 157:       break 
 158:       case l(20)
 159:       mov r10.xz, l(0,0,0,0)
 160:       break 
 161:       case l(21)
 162:       mov r10.xz, l(0,0,0,0)
 163:       break 
 164:       case l(22)
 165:       mov r10.xz, l(0,0,0,0)
 166:       break 
 167:       default 
 168:       mov r10.xz, l(1.000000,0,1.000000,0)
 169:       break 
 170:     endswitch 
 171:     switch r12.w
 172:       case l(1)
 173:       mov r13.xyz, v4.xyzx
 174:       mov r13.w, l(0)
 175:       break 
 176:       case l(2)
 177:       mov r13.xyzw, l(0,0,0,0)
 178:       break 
 179:       case l(3)
 180:       mov r13.xyzw, l(0,0,0,0)
 181:       break 
 182:       case l(4)
 183:       mov r13.xyzw, l(0,0,0,0)
 184:       break 
 185:       case l(5)
 186:       mov r13.xyz, r1.xyzx
 187:       mov r13.w, l(0)
 188:       break 
 189:       case l(6)
 190:       mov r13.xyz, r0.yzwy
 191:       mov r13.w, l(0)
 192:       break 
 193:       case l(7)
 194:       mov r13.xyz, r2.xyzx
 195:       mov r13.w, l(0)
 196:       break 
 197:       case l(8)
 198:       mov r13.xyzw, l(0,0,0,-1)
 199:       break 
 200:       case l(9)
 201:       mov r13.xyzw, l(0,0,0,0)
 202:       break 
 203:       default 
 204:       mov r13.xyz, r10.xyzx
 205:       mov r13.w, l(0)
 206:       break 
 207:     endswitch 
 208:     switch r12.w
 209:       case l(100)
 210:       mov r13.xyz, l(1.000000,1.000000,1.000000,0)
 211:       break 
 212:       case l(101)
 213:       mov r13.xyz, l(0,0,0,0)
 214:       break 
 215:       case l(102)
 216:       mov r13.xyzw, l(0,0,0,-1)
 217:       break 
 218:       case l(103)
 219:       mov r13.xyzw, l(0,0,0,-1)
 220:       break 
 221:       case l(104)
 222:       mov r13.xyz, l(0,0,0,0)
 223:       break 
 224:       case l(105)
 225:       mov r13.xyz, l(0,0,0,0)
 226:       break 
 227:       case l(106)
 228:       mov r13.xyz, l(0,0,0,0)
 229:       break 
 230:       case l(107)
 231:       mov r13.xyz, l(0,0,0,0)
 232:       break 
 233:       case l(108)
 234:       mov r13.xyz, r3.xyzx
 235:       break 
 236:       case l(109)
 237:       mov r13.xyz, l(0,0,0,0)
 238:       break 
 239:       case l(110)
 240:       mov r13.xyz, l(0,0,0,0)
 241:       break 
 242:       case l(111)
 243:       mov r13.xyz, l(0,0,0,0)
 244:       break 
 245:       case l(112)
 246:       if_z r2.w
 247:         mov r13.xyz, l(1.000000,0.500000,0.500000,0)
 248:       else 
 249:         if_nz r6.x
 250:           mov r13.xyz, l(0.500000,1.000000,0.500000,0)
 251:         else 
 252:           if_nz r6.y
 253:             mov r13.xyz, l(0.500000,0.500000,1.000000,0)
 254:           else 
 255:             if_nz r6.z
 256:               mov r13.xyz, l(1.000000,1.000000,0.500000,0)
 257:             else 
 258:               if_nz r7.x
 259:                 mov r13.xyz, l(1.000000,0.500000,1.000000,0)
 260:               else 
 261:                 if_nz r7.y
 262:                   mov r13.xyz, l(0.500000,1.000000,1.000000,0)
 263:                 else 
 264:                   if_nz r7.z
 265:                     mov r13.xyz, l(0.250000,0.750000,1.000000,0)
 266:                   else 
 267:                     if_nz r7.w
 268:                       mov r13.xyz, l(1.000000,0.750000,0.250000,0)
 269:                     else 
 270:                       if_nz r8.x
 271:                         mov r13.xyz, l(0.750000,1.000000,0.250000,0)
 272:                       else 
 273:                         mov r13.xyz, r8.yzwy
 274:                       endif 
 275:                     endif 
 276:                   endif 
 277:                 endif 
 278:               endif 
 279:             endif 
 280:           endif 
 281:         endif 
 282:       endif 
 283:       break 
 284:       case l(113)
 285:       mov r13.xyz, l(0,0,0,0)
 286:       break 
 287:       case l(114)
 288:       mov r13.xyz, l(1.000000,1.000000,1.000000,0)
 289:       break 
 290:       default 
 291:       break 
 292:     endswitch 
 293:     switch r12.w
 294:       case l(102)
 295:       mov r13.xyzw, l(0,0,0,-1)
 296:       break 
 297:       case l(113)
 298:       mov r13.xyz, l(0,0,0,0)
 299:       break 
 300:       case l(110)
 301:       mov r13.xyz, l(0.500000,0.500000,0.500000,0)
 302:       break 
 303:       case l(112)
 304:       mov r13.xyz, l(0,0,0,0)
 305:       mov r10.xz, l(0,0,0,0)
 306:       loop 
 307:         ult r14.x, r10.z, l(8)
 308:         ult r14.y, r10.x, r4.w
 309:         and r14.x, r14.y, r14.x
 310:         breakc_z r14.x
 311:         ishl r14.x, l(1), r10.z
 312:         and r14.x, r1.w, r14.x
 313:         if_nz r14.x
 314:           ieq r14.x, r0.x, r10.x
 315:           if_nz r14.x
 316:             mov r13.xyz, cb3[r10.z + 0].xyzx
 317:           endif 
 318:           iadd r10.x, r10.x, l(1)
 319:         endif 
 320:         iadd r10.z, r10.z, l(1)
 321:       endloop 
 322:       break 
 323:       default 
 324:       break 
 325:     endswitch 
 326:     switch r12.w
 327:       case l(300)
 328:       mov r13.xyz, r5.xyzx
 329:       mov r13.w, l(-1)
 330:       break 
 331:       case l(301)
 332:       mov r13.xyz, l(0.500000,0.500000,0.500000,0)
 333:       break 
 334:       case l(302)
 335:       mov r13.xyz, l(0.500000,0.500000,0.500000,0)
 336:       break 
 337:       default 
 338:       break 
 339:     endswitch 
 340:     ieq r10.x, r12.w, l(350)
 341:     movc r14.xyzw, r10.xxxx, r5.xyzw, r13.xyzw
 342:     not r10.x, r14.w
 343:     ieq r10.z, r12.y, l(0)
 344:     and r10.x, r10.z, r10.x
 345:     if_nz r10.x
 346:       max r15.xyz, r14.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
 347:       mul r16.xyz, r15.xyzx, l(0.077399, 0.077399, 0.077399, 0.000000)
 348:       add r17.xyz, r15.xyzx, l(0.055000, 0.055000, 0.055000, 0.000000)
 349:       mul r17.xyz, r17.xyzx, l(0.947867, 0.947867, 0.947867, 0.000000)
 350:       log r17.xyz, r17.xyzx
 351:       mul r17.xyz, r17.xyzx, l(2.400000, 2.400000, 2.400000, 0.000000)
 352:       exp r17.xyz, r17.xyzx
 353:       ge r15.xyz, l(0.040450, 0.040450, 0.040450, 0.000000), r15.xyzx
 354:       movc r9.xyz, r15.xyzx, r16.xyzx, r17.xyzx
 355:     else 
 356:       mov r9.xyz, r14.xyzx
 357:     endif 
 358:     mov r11.xyzw, r9.xyzw
 359:   endif 
 360:   iadd r12.z, r12.z, l(1)
 361: endloop 
 362: ieq r0.x, cb3[44].x, l(21)
 363: movc o0.xyzw, r0.xxxx, cb3[44].yyyy, r11.xyzw
 364: ret 
// Approximately 0 instruction slots used


 }


 // Stats for Vertex shader:
 //        d3d11: 31 math, 2 branch
 // Stats for Fragment shader:
 //        d3d11: 11 math, 7 branch
 Pass {
  Name "FullScreenDebug"
  Tags { "LIGHTMODE"="FullScreenDebug" "QUEUE"="Geometry+0" "RenderType"="HDUnlitShader" "RenderPipeline"="HDRenderPipeline" }
  ZWrite Off
  Cull [_CullMode]
  //////////////////////////////////
  //                              //
  //      Compiled programs       //
  //                              //
  //////////////////////////////////
//////////////////////////////////////////////////////
Global Keywords: <none>
Local Keywords: _BLENDMODE_OFF 
-- Hardware tier variant: Tier 1
-- Vertex shader for "d3d11":
// Stats: 31 math, 4 temp registers, 2 branches
Uses vertex data channel "Vertex"
Uses vertex data channel "Normal"
Uses vertex data channel "Tangent"
Uses vertex data channel "TexCoord0"

Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Matrix4x4 _ViewProjMatrix at 256
  Vector4 _WorldSpaceCameraPos_Internal at 640
  Vector4 _ScreenSize at 672
  Vector4 _ProjectionParams at 736
}
Constant Buffer "UnityPerDraw" (608 bytes) on slot 1 {
  Matrix4x4 unity_ObjectToWorld at 0
  Matrix4x4 unity_WorldToObject at 64
}
Constant Buffer "ShaderVariablesDebugDisplay" (928 bytes) on slot 2 {
  ScalarInt _DebugFullScreenMode at 704
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Note: shader requires additional functionality:
//       UAVs at every shader stage
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyz         0     NONE   float   xyz 
// NORMAL                   0   xyz         1     NONE   float   xyz 
// TANGENT                  0   xyzw        2     NONE   float   xyzw
// TEXCOORD                 0   xyzw        3     NONE   float   xyzw
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_POSITION              0   xyzw        0      POS   float   xyzw
// TEXCOORD                 0   xyz         1     NONE   float   xyz 
// TEXCOORD                 1   xyz         2     NONE   float   xyz 
// TEXCOORD                 2   xyzw        3     NONE   float   xyzw
// TEXCOORD                 3   xyzw        4     NONE   float   xyzw
//
      vs_5_0
      dcl_globalFlags refactoringAllowed
      dcl_constantbuffer CB0[47], immediateIndexed
      dcl_constantbuffer CB1[7], immediateIndexed
      dcl_constantbuffer CB2[45], immediateIndexed
      dcl_uav_structured u1, 4
      dcl_input v0.xyz
      dcl_input v1.xyz
      dcl_input v2.xyzw
      dcl_input v3.xyzw
      dcl_output_siv o0.xyzw, position
      dcl_output o1.xyz
      dcl_output o2.xyz
      dcl_output o3.xyzw
      dcl_output o4.xyzw
      dcl_temps 4
   0: add r0.xyw, -cb0[40].xyxz, cb1[3].xyxz
   1: mov r1.x, cb1[0].x
   2: mov r1.y, cb1[1].x
   3: mov r1.z, cb1[2].x
   4: mov r1.w, r0.x
   5: mov r2.xyz, v0.xyzx
   6: mov r2.w, l(1.000000)
   7: dp4 r1.x, r1.xyzw, r2.xyzw
   8: mov r3.x, cb1[0].y
   9: mov r3.y, cb1[1].y
  10: mov r3.z, cb1[2].y
  11: mov r3.w, r0.y
  12: dp4 r1.y, r3.xyzw, r2.xyzw
  13: mov r0.x, cb1[0].z
  14: mov r0.y, cb1[1].z
  15: mov r0.z, cb1[2].z
  16: dp4 r1.z, r0.xyzw, r2.xyzw
  17: dp3 r0.x, v1.xyzx, cb1[4].xyzx
  18: dp3 r0.y, v1.xyzx, cb1[5].xyzx
  19: dp3 r0.z, v1.xyzx, cb1[6].xyzx
  20: dp3 r0.w, r0.xyzx, r0.xyzx
  21: max r0.w, r0.w, l(0.000000)
  22: rsq r0.w, r0.w
  23: mul o2.xyz, r0.wwww, r0.xyzx
  24: mul r0.xyz, v2.yyyy, cb1[1].xyzx
  25: mad r0.xyz, cb1[0].xyzx, v2.xxxx, r0.xyzx
  26: mad r0.xyz, cb1[2].xyzx, v2.zzzz, r0.xyzx
  27: dp3 r0.w, r0.xyzx, r0.xyzx
  28: max r0.w, r0.w, l(0.000000)
  29: rsq r0.w, r0.w
  30: mul o3.xyz, r0.wwww, r0.xyzx
  31: mul r0.xyzw, r1.yyyy, cb0[17].xyzw
  32: mad r0.xyzw, cb0[16].xyzw, r1.xxxx, r0.xyzw
  33: mad r0.xyzw, cb0[18].xyzw, r1.zzzz, r0.xyzw
  34: add r0.xyzw, r0.xyzw, cb0[19].xyzw
  35: ieq r1.w, cb2[44].x, l(23)
  36: if_nz r1.w
  37:   div r2.xyz, r0.xyzx, r0.wwww
  38:   lt r1.w, l(0.000000), cb0[46].x
  39:   movc r3.y, r1.w, l(0.500000), l(-0.500000)
  40:   mov r3.x, l(0.500000)
  41:   mad r2.xy, r2.xyxx, r3.xyxx, l(0.500000, 0.500000, 0.000000, 0.000000)
  42:   mov_sat r3.xyz, r2.xyzx
  43:   eq r3.xyz, r2.xyzx, r3.xyzx
  44:   and r1.w, r3.y, r3.x
  45:   and r1.w, r3.z, r1.w
  46:   if_nz r1.w
  47:     mul r2.xy, r2.yxyy, cb0[42].yxyy
  48:     ftou r2.xy, r2.xyxx
  49:     utof r2.xy, r2.xyxx
  50:     mad r1.w, cb0[42].x, r2.x, r2.y
  51:     ftou r2.x, r1.w
  52:     mov r2.y, l(0)
  53:     atomic_iadd u1, r2.xyxx, l(1)
  54:   endif 
  55: endif 
  56: mov o0.xyzw, r0.xyzw
  57: mov o3.w, v2.w
  58: mov o4.xyzw, v3.xyzw
  59: mov o1.xyz, r1.xyzx
  60: ret 
// Approximately 0 instruction slots used


-- Hardware tier variant: Tier 1
-- Fragment shader for "d3d11":
// Stats: 11 math, 3 temp registers, 7 branches
Constant Buffer "ShaderVariablesGlobal" (5968 bytes) on slot 0 {
  Vector4 _ScreenSize at 672
}
Constant Buffer "ShaderVariablesDebugDisplay" (928 bytes) on slot 1 {
  ScalarInt _DebugFullScreenMode at 704
}

Shader Disassembly:
//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//
// Note: shader requires additional functionality:
//       Early depth-stencil
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_POSITION              0   xyzw        0      POS   float   xy  
// TEXCOORD                 0   xyz         1     NONE   float       
// TEXCOORD                 1   xyz         2     NONE   float       
// TEXCOORD                 2   xyzw        3     NONE   float       
// TEXCOORD                 3   xyzw        4     NONE   float       
// SV_PrimitiveID           0   x           5   PRIMID    uint   x   
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// no Output
      ps_5_0
      dcl_globalFlags refactoringAllowed | forceEarlyDepthStencil
      dcl_constantbuffer CB0[43], immediateIndexed
      dcl_constantbuffer CB1[45], immediateIndexed
      dcl_uav_structured u1, 4
      dcl_input_ps_siv linear noperspective v0.xy, position
      dcl_input_ps_sgv constant v5.x, primitive_id
      dcl_temps 3
   0: ieq r0.x, cb1[44].x, l(22)
   1: if_nz r0.x
   2:   ftou r0.xy, v0.yxyy
   3:   iadd r0.z, v5.x, l(1)
   4:   and r0.xy, r0.xyxx, l(-2, -2, 0, 0)
   5:   utof r0.xy, r0.xyxx
   6:   mad r0.x, cb0[42].x, r0.x, r0.y
   7:   add r0.y, r0.x, l(1.000000)
   8:   ftou r1.x, r0.y
   9:   mov r1.yz, l(0,0,0,0)
  10:   mov r2.x, l(0)
  11:   mov r0.yw, l(0,0,0,0)
  12:   mov r1.w, l(0)
  13:   loop 
  14:     ige r2.y, r1.w, l(16)
  15:     breakc_nz r2.y
  16:     if_z r0.y
  17:       imm_atomic_cmp_exch r2.x, u1, r1.xyxx, l(0), r0.z
  18:     endif 
  19:     if_z r2.x
  20:       iadd r0.w, r0.w, l(1)
  21:       ieq r2.y, r0.w, l(2)
  22:       if_nz r2.y
  23:         imm_atomic_exch r2.x, u1, r1.xzxx, l(0)
  24:       else 
  25:         mov r2.x, l(0)
  26:       endif 
  27:       mov r0.y, l(-1)
  28:     endif 
  29:     ieq r2.y, r0.z, r2.x
  30:     or r0.y, r0.y, r2.y
  31:     iadd r1.w, r1.w, l(1)
  32:   endloop 
  33:   if_nz r0.w
  34:     ftou r0.x, r0.x
  35:     mov r0.y, l(0)
  36:     atomic_iadd u1, r0.xyxx, l(1)
  37:   endif 
  38: endif 
  39: ret 
// Approximately 0 instruction slots used


 }
}
CustomEditor "Rendering.HighDefinition.HDUnlitGUI"
Fallback "Hidden/Shader Graph/FallbackError"
}