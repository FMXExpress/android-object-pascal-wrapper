//
// Generated by JavaToPas v1.5 20171018 - 170959
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipException = interface;

  JSipExceptionClass = interface(JObjectClass)
    ['{BA347B06-8E54-4523-98FC-8C20007C1767}']
    function init : JSipException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString) : JSipException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JSipException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/net/sip/SipException')]
  JSipException = interface(JObject)
    ['{ADDE835D-3138-4699-9BC2-9DD6DD6393C9}']
  end;

  TJSipException = class(TJavaGenericImport<JSipExceptionClass, JSipException>)
  end;

implementation

end.