//
// Generated by JavaToPas v1.5 20180804 - 083052
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.PeriodicAdvertisingParameters_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.le.PeriodicAdvertisingParameters;

type
  JPeriodicAdvertisingParameters_Builder = interface;

  JPeriodicAdvertisingParameters_BuilderClass = interface(JObjectClass)
    ['{29C1B547-9C9D-4CD3-91F8-D48E10219EF5}']
    function build : JPeriodicAdvertisingParameters; cdecl;                     // ()Landroid/bluetooth/le/PeriodicAdvertisingParameters; A: $1
    function init : JPeriodicAdvertisingParameters_Builder; cdecl;              // ()V A: $1
    function setIncludeTxPower(includeTxPower : boolean) : JPeriodicAdvertisingParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/PeriodicAdvertisingParameters$Builder; A: $1
    function setInterval(interval : Integer) : JPeriodicAdvertisingParameters_Builder; cdecl;// (I)Landroid/bluetooth/le/PeriodicAdvertisingParameters$Builder; A: $1
  end;

  [JavaSignature('android/bluetooth/le/PeriodicAdvertisingParameters_Builder')]
  JPeriodicAdvertisingParameters_Builder = interface(JObject)
    ['{39D68B57-BA9A-4335-A76C-204562D8286E}']
    function build : JPeriodicAdvertisingParameters; cdecl;                     // ()Landroid/bluetooth/le/PeriodicAdvertisingParameters; A: $1
    function setIncludeTxPower(includeTxPower : boolean) : JPeriodicAdvertisingParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/PeriodicAdvertisingParameters$Builder; A: $1
    function setInterval(interval : Integer) : JPeriodicAdvertisingParameters_Builder; cdecl;// (I)Landroid/bluetooth/le/PeriodicAdvertisingParameters$Builder; A: $1
  end;

  TJPeriodicAdvertisingParameters_Builder = class(TJavaGenericImport<JPeriodicAdvertisingParameters_BuilderClass, JPeriodicAdvertisingParameters_Builder>)
  end;

implementation

end.
