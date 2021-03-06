//
// Generated by JavaToPas v1.5 20180804 - 083216
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Sampler_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Sampler_Value,
  android.renderscript.Sampler;

type
  JSampler_Builder = interface;

  JSampler_BuilderClass = interface(JObjectClass)
    ['{E367AC5C-BBDA-460B-9A2E-62AC44F998CE}']
    function create : JSampler; cdecl;                                          // ()Landroid/renderscript/Sampler; A: $1
    function init(rs : JRenderScript) : JSampler_Builder; cdecl;                // (Landroid/renderscript/RenderScript;)V A: $1
    procedure setAnisotropy(v : Single) ; cdecl;                                // (F)V A: $1
    procedure setMagnification(v : JSampler_Value) ; cdecl;                     // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setMinification(v : JSampler_Value) ; cdecl;                      // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapS(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapT(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
  end;

  [JavaSignature('android/renderscript/Sampler_Builder')]
  JSampler_Builder = interface(JObject)
    ['{AC612A1C-B61A-4029-AA1A-C7872BFEBD80}']
    function create : JSampler; cdecl;                                          // ()Landroid/renderscript/Sampler; A: $1
    procedure setAnisotropy(v : Single) ; cdecl;                                // (F)V A: $1
    procedure setMagnification(v : JSampler_Value) ; cdecl;                     // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setMinification(v : JSampler_Value) ; cdecl;                      // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapS(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapT(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
  end;

  TJSampler_Builder = class(TJavaGenericImport<JSampler_BuilderClass, JSampler_Builder>)
  end;

implementation

end.
