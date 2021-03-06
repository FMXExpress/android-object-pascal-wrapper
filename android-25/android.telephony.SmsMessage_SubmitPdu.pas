//
// Generated by JavaToPas v1.5 20171018 - 170947
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SmsMessage_SubmitPdu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmsMessage_SubmitPdu = interface;

  JSmsMessage_SubmitPduClass = interface(JObjectClass)
    ['{5AF96E45-CE0C-482C-AC96-715C8734584F}']
    function _GetencodedMessage : TJavaArray<Byte>; cdecl;                      //  A: $1
    function _GetencodedScAddress : TJavaArray<Byte>; cdecl;                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetencodedMessage(Value : TJavaArray<Byte>) ; cdecl;             //  A: $1
    procedure _SetencodedScAddress(Value : TJavaArray<Byte>) ; cdecl;           //  A: $1
    property encodedMessage : TJavaArray<Byte> read _GetencodedMessage write _SetencodedMessage;// [B A: $1
    property encodedScAddress : TJavaArray<Byte> read _GetencodedScAddress write _SetencodedScAddress;// [B A: $1
  end;

  [JavaSignature('android/telephony/SmsMessage_SubmitPdu')]
  JSmsMessage_SubmitPdu = interface(JObject)
    ['{D3FDF607-E5C0-4D1A-B32A-053E813061A6}']
    function _GetencodedMessage : TJavaArray<Byte>; cdecl;                      //  A: $1
    function _GetencodedScAddress : TJavaArray<Byte>; cdecl;                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetencodedMessage(Value : TJavaArray<Byte>) ; cdecl;             //  A: $1
    procedure _SetencodedScAddress(Value : TJavaArray<Byte>) ; cdecl;           //  A: $1
    property encodedMessage : TJavaArray<Byte> read _GetencodedMessage write _SetencodedMessage;// [B A: $1
    property encodedScAddress : TJavaArray<Byte> read _GetencodedScAddress write _SetencodedScAddress;// [B A: $1
  end;

  TJSmsMessage_SubmitPdu = class(TJavaGenericImport<JSmsMessage_SubmitPduClass, JSmsMessage_SubmitPdu>)
  end;

implementation

end.
