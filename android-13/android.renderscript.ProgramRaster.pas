//
// Generated by JavaToPas v1.4 20140526 - 133913
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramRaster;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript;

type
  JProgramRaster = interface;

  JProgramRasterClass = interface(JObjectClass)
    ['{2A2EE66E-67DF-4475-BEC2-9B51C574C442}']
    function CULL_BACK(rs : JRenderScript) : JProgramRaster; cdecl;             // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramRaster; A: $9
    function CULL_FRONT(rs : JRenderScript) : JProgramRaster; cdecl;            // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramRaster; A: $9
    function CULL_NONE(rs : JRenderScript) : JProgramRaster; cdecl;             // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramRaster; A: $9
  end;

  [JavaSignature('android/renderscript/ProgramRaster$Builder')]
  JProgramRaster = interface(JObject)
    ['{8A0A7134-7034-432A-92DF-14A337480650}']
  end;

  TJProgramRaster = class(TJavaGenericImport<JProgramRasterClass, JProgramRaster>)
  end;

implementation

end.
