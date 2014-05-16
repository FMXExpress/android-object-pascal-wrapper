//
// Generated by JavaToPas v1.4 20140515 - 182231
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JBluetoothClass = interface;

  JBluetoothClassClass = interface(JObjectClass)
    ['{A146F38E-D3CA-43AA-8952-892550B25531}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDeviceClass : Integer; cdecl;                                   // ()I A: $1
    function getMajorDeviceClass : Integer; cdecl;                              // ()I A: $1
    function hasService(service : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothClass$Device')]
  JBluetoothClass = interface(JObject)
    ['{AB99D98F-13D0-4C69-829C-34B7631515FB}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDeviceClass : Integer; cdecl;                                   // ()I A: $1
    function getMajorDeviceClass : Integer; cdecl;                              // ()I A: $1
    function hasService(service : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBluetoothClass = class(TJavaGenericImport<JBluetoothClassClass, JBluetoothClass>)
  end;

implementation

end.