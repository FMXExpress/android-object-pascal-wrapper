//
// Generated by JavaToPas v1.5 20180804 - 083059
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcB;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcB = interface;

  JNfcBClass = interface(JObjectClass)
    ['{6B98DE34-0EBA-4E03-88A4-3B467737AF5A}']
    function get(tag : JTag) : JNfcB; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcB; A: $9
    function getApplicationData : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getProtocolInfo : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcB')]
  JNfcB = interface(JObject)
    ['{197308C4-2B20-47B9-BF49-7863AE1A10BE}']
    function getApplicationData : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getProtocolInfo : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  TJNfcB = class(TJavaGenericImport<JNfcBClass, JNfcB>)
  end;

implementation

end.