//
// Generated by JavaToPas v1.4 20140515 - 183312
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.ResponseServer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseServer = interface;

  JResponseServerClass = interface(JObjectClass)
    ['{EC575225-29F2-4FFF-9DB1-96BEFAA1C037}']
    function init : JResponseServer; cdecl;                                     // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseServer')]
  JResponseServer = interface(JObject)
    ['{A5F0E3A0-7D54-49AB-B045-B76227FAEEB9}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseServer = class(TJavaGenericImport<JResponseServerClass, JResponseServer>)
  end;

implementation

end.
