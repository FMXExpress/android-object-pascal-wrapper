//
// Generated by JavaToPas v1.4 20140526 - 133120
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.ClientProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClientProtocolException = interface;

  JClientProtocolExceptionClass = interface(JObjectClass)
    ['{88535F5B-0C91-416C-9564-9A905DA5243B}']
    function init : JClientProtocolException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JClientProtocolException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JClientProtocolException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JClientProtocolException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/ClientProtocolException')]
  JClientProtocolException = interface(JObject)
    ['{55B3779C-1A21-40B3-8CE8-F0B561AEE28D}']
  end;

  TJClientProtocolException = class(TJavaGenericImport<JClientProtocolExceptionClass, JClientProtocolException>)
  end;

implementation

end.