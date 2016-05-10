//
// Generated by JavaToPas v1.5 20160510 - 150232
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NdefMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.nfc.NdefRecord;

type
  JNdefMessage = interface;

  JNdefMessageClass = interface(JObjectClass)
    ['{8E81BE68-5D2B-4A26-A2BF-D7B9CDEDCF12}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getByteArrayLength : Integer; cdecl;                               // ()I A: $1
    function getRecords : TJavaArray<JNdefRecord>; cdecl;                       // ()[Landroid/nfc/NdefRecord; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&record : JNdefRecord; records : TJavaArray<JNdefRecord>) : JNdefMessage; cdecl; overload;// (Landroid/nfc/NdefRecord;[Landroid/nfc/NdefRecord;)V A: $81
    function init(data : TJavaArray<Byte>) : JNdefMessage; cdecl; overload;     // ([B)V A: $1
    function init(records : TJavaArray<JNdefRecord>) : JNdefMessage; cdecl; overload;// ([Landroid/nfc/NdefRecord;)V A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/nfc/NdefMessage')]
  JNdefMessage = interface(JObject)
    ['{82FE4CDC-D41C-4131-B2CC-3183CBB21801}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getByteArrayLength : Integer; cdecl;                               // ()I A: $1
    function getRecords : TJavaArray<JNdefRecord>; cdecl;                       // ()[Landroid/nfc/NdefRecord; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNdefMessage = class(TJavaGenericImport<JNdefMessageClass, JNdefMessage>)
  end;

implementation

end.