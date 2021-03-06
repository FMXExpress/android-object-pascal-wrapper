//
// Generated by JavaToPas v1.4 20140515 - 182840
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
    ['{7C0E9DD4-5B3E-4193-B99C-5C40F83F66A3}']
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
    ['{36A053EA-3813-4191-9EF4-154DB56E032B}']
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
