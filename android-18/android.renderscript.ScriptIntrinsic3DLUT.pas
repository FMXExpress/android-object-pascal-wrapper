//
// Generated by JavaToPas v1.4 20140526 - 132856
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsic3DLUT;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_KernelID;

type
  JScriptIntrinsic3DLUT = interface;

  JScriptIntrinsic3DLUTClass = interface(JObjectClass)
    ['{D9C527DA-5022-4334-B978-084AA675475F}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsic3DLUT; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsic3DLUT; A: $9
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl;           // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure setLUT(lut : JAllocation) ; cdecl;                                // (Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsic3DLUT')]
  JScriptIntrinsic3DLUT = interface(JObject)
    ['{BC0AF860-A7A1-48EC-9596-6DFBFD8A3E58}']
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl;           // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure setLUT(lut : JAllocation) ; cdecl;                                // (Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptIntrinsic3DLUT = class(TJavaGenericImport<JScriptIntrinsic3DLUTClass, JScriptIntrinsic3DLUT>)
  end;

implementation

end.