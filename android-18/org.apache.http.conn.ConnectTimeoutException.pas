//
// Generated by JavaToPas v1.4 20140526 - 133901
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectTimeoutException = interface;

  JConnectTimeoutExceptionClass = interface(JObjectClass)
    ['{9102FB34-2684-4861-9067-03C3FECDC2B0}']
    function init : JConnectTimeoutException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString) : JConnectTimeoutException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/ConnectTimeoutException')]
  JConnectTimeoutException = interface(JObject)
    ['{9DDE76FC-2193-4F31-9A97-1CFBAF6E87DE}']
  end;

  TJConnectTimeoutException = class(TJavaGenericImport<JConnectTimeoutExceptionClass, JConnectTimeoutException>)
  end;

implementation

end.