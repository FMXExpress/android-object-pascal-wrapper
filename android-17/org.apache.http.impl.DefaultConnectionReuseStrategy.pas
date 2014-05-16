//
// Generated by JavaToPas v1.4 20140515 - 183331
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultConnectionReuseStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext,
  org.apache.http.TokenIterator,
  org.apache.http.HeaderIterator;

type
  JDefaultConnectionReuseStrategy = interface;

  JDefaultConnectionReuseStrategyClass = interface(JObjectClass)
    ['{C8E1F7A6-6780-4F57-8BA8-2339C37BD93B}']
    function init : JDefaultConnectionReuseStrategy; cdecl;                     // ()V A: $1
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultConnectionReuseStrategy')]
  JDefaultConnectionReuseStrategy = interface(JObject)
    ['{06EC1736-85AB-4CA6-A6F5-97CD47BDA36C}']
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultConnectionReuseStrategy = class(TJavaGenericImport<JDefaultConnectionReuseStrategyClass, JDefaultConnectionReuseStrategy>)
  end;

implementation

end.