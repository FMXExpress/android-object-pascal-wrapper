//
// Generated by JavaToPas v1.5 20150830 - 103144
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Float2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloat2 = interface;

  JFloat2Class = interface(JObjectClass)
    ['{B497B1DA-4C34-41FE-8D79-AAC073D64B96}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function init : JFloat2; cdecl; overload;                                   // ()V A: $1
    function init(x : Single; y : Single) : JFloat2; cdecl; overload;           // (FF)V A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
  end;

  [JavaSignature('android/renderscript/Float2')]
  JFloat2 = interface(JObject)
    ['{2393D7EB-E463-4FA9-8550-7FB46F327EB8}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
  end;

  TJFloat2 = class(TJavaGenericImport<JFloat2Class, JFloat2>)
  end;

implementation

end.
