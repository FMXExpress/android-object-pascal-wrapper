//
// Generated by JavaToPas v1.4 20140515 - 182211
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Interpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Interpolator_Result;

type
  JInterpolator = interface;

  JInterpolatorClass = interface(JObjectClass)
    ['{7EC29D79-A083-4D26-BFAD-6DDA830224EC}']
    function getKeyFrameCount : Integer; cdecl;                                 // ()I A: $11
    function getValueCount : Integer; cdecl;                                    // ()I A: $11
    function init(valueCount : Integer) : JInterpolator; cdecl; overload;       // (I)V A: $1
    function init(valueCount : Integer; frameCount : Integer) : JInterpolator; cdecl; overload;// (II)V A: $1
    function timeToValues(msec : Integer; values : TJavaArray<Single>) : JInterpolator_Result; cdecl; overload;// (I[F)Landroid/graphics/Interpolator$Result; A: $1
    function timeToValues(values : TJavaArray<Single>) : JInterpolator_Result; cdecl; overload;// ([F)Landroid/graphics/Interpolator$Result; A: $1
    procedure reset(valueCount : Integer) ; cdecl; overload;                    // (I)V A: $1
    procedure reset(valueCount : Integer; frameCount : Integer) ; cdecl; overload;// (II)V A: $1
    procedure setKeyFrame(&index : Integer; msec : Integer; values : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure setKeyFrame(&index : Integer; msec : Integer; values : TJavaArray<Single>; blend : TJavaArray<Single>) ; cdecl; overload;// (II[F[F)V A: $1
    procedure setRepeatMirror(repeatCount : Single; mirror : boolean) ; cdecl;  // (FZ)V A: $1
  end;

  [JavaSignature('android/graphics/Interpolator$Result')]
  JInterpolator = interface(JObject)
    ['{E1FA6793-B2E3-4D56-9620-0CAA60E36896}']
    function timeToValues(msec : Integer; values : TJavaArray<Single>) : JInterpolator_Result; cdecl; overload;// (I[F)Landroid/graphics/Interpolator$Result; A: $1
    function timeToValues(values : TJavaArray<Single>) : JInterpolator_Result; cdecl; overload;// ([F)Landroid/graphics/Interpolator$Result; A: $1
    procedure reset(valueCount : Integer) ; cdecl; overload;                    // (I)V A: $1
    procedure reset(valueCount : Integer; frameCount : Integer) ; cdecl; overload;// (II)V A: $1
    procedure setKeyFrame(&index : Integer; msec : Integer; values : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure setKeyFrame(&index : Integer; msec : Integer; values : TJavaArray<Single>; blend : TJavaArray<Single>) ; cdecl; overload;// (II[F[F)V A: $1
    procedure setRepeatMirror(repeatCount : Single; mirror : boolean) ; cdecl;  // (FZ)V A: $1
  end;

  TJInterpolator = class(TJavaGenericImport<JInterpolatorClass, JInterpolator>)
  end;

implementation

end.