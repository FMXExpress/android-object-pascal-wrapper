//
// Generated by JavaToPas v1.4 20140526 - 133133
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.entity.LaxContentLengthStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JLaxContentLengthStrategy = interface;

  JLaxContentLengthStrategyClass = interface(JObjectClass)
    ['{CD52F7D5-AF81-44EB-8D1A-ACCB03EE8626}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
    function init : JLaxContentLengthStrategy; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/LaxContentLengthStrategy')]
  JLaxContentLengthStrategy = interface(JObject)
    ['{611A96AD-776B-42C6-A374-E51F13E33A65}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
  end;

  TJLaxContentLengthStrategy = class(TJavaGenericImport<JLaxContentLengthStrategyClass, JLaxContentLengthStrategy>)
  end;

implementation

end.
