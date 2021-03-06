//
// Generated by JavaToPas v1.5 20171018 - 171002
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.TriggerEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Sensor;

type
  JTriggerEvent = interface;

  JTriggerEventClass = interface(JObjectClass)
    ['{ED425245-3F74-4BCA-9F12-8E2F0E22886A}']
    function _Getsensor : JSensor; cdecl;                                       //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    function _Getvalues : TJavaArray<Single>; cdecl;                            //  A: $11
    procedure _Setsensor(Value : JSensor) ; cdecl;                              //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    property sensor : JSensor read _Getsensor write _Setsensor;                 // Landroid/hardware/Sensor; A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
    property values : TJavaArray<Single> read _Getvalues;                       // [F A: $11
  end;

  [JavaSignature('android/hardware/TriggerEvent')]
  JTriggerEvent = interface(JObject)
    ['{A2D622DE-9AC3-445E-A519-25EB9D465A59}']
    function _Getsensor : JSensor; cdecl;                                       //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    procedure _Setsensor(Value : JSensor) ; cdecl;                              //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    property sensor : JSensor read _Getsensor write _Setsensor;                 // Landroid/hardware/Sensor; A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
  end;

  TJTriggerEvent = class(TJavaGenericImport<JTriggerEventClass, JTriggerEvent>)
  end;

implementation

end.
