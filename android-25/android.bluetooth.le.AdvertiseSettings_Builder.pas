//
// Generated by JavaToPas v1.5 20171018 - 171032
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.AdvertiseSettings_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.le.AdvertiseSettings;

type
  JAdvertiseSettings_Builder = interface;

  JAdvertiseSettings_BuilderClass = interface(JObjectClass)
    ['{F618372A-B934-48DE-9807-047BD8A5835E}']
    function build : JAdvertiseSettings; cdecl;                                 // ()Landroid/bluetooth/le/AdvertiseSettings; A: $1
    function init : JAdvertiseSettings_Builder; cdecl;                          // ()V A: $1
    function setAdvertiseMode(advertiseMode : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setConnectable(connectable : boolean) : JAdvertiseSettings_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTimeout(timeoutMillis : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTxPowerLevel(txPowerLevel : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
  end;

  [JavaSignature('android/bluetooth/le/AdvertiseSettings_Builder')]
  JAdvertiseSettings_Builder = interface(JObject)
    ['{05BBC7D1-838E-48CD-ADAB-F5E48BBF5BAD}']
    function build : JAdvertiseSettings; cdecl;                                 // ()Landroid/bluetooth/le/AdvertiseSettings; A: $1
    function setAdvertiseMode(advertiseMode : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setConnectable(connectable : boolean) : JAdvertiseSettings_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTimeout(timeoutMillis : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTxPowerLevel(txPowerLevel : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
  end;

  TJAdvertiseSettings_Builder = class(TJavaGenericImport<JAdvertiseSettings_BuilderClass, JAdvertiseSettings_Builder>)
  end;

implementation

end.
