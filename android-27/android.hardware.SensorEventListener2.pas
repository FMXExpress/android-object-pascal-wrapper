//
// Generated by JavaToPas v1.5 20180804 - 082446
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorEventListener2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Sensor;

type
  JSensorEventListener2 = interface;

  JSensorEventListener2Class = interface(JObjectClass)
    ['{8525B635-9978-4134-84C0-E5C68440DCDF}']
    procedure onFlushCompleted(JSensorparam0 : JSensor) ; cdecl;                // (Landroid/hardware/Sensor;)V A: $401
  end;

  [JavaSignature('android/hardware/SensorEventListener2')]
  JSensorEventListener2 = interface(JObject)
    ['{46A46075-38C8-4C71-B032-FC3E7B6D734E}']
    procedure onFlushCompleted(JSensorparam0 : JSensor) ; cdecl;                // (Landroid/hardware/Sensor;)V A: $401
  end;

  TJSensorEventListener2 = class(TJavaGenericImport<JSensorEventListener2Class, JSensorEventListener2>)
  end;

implementation

end.
