//
// Generated by JavaToPas v1.4 20140515 - 183331
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.EntityEnclosingRequestWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpEntity;

type
  JEntityEnclosingRequestWrapper = interface;

  JEntityEnclosingRequestWrapperClass = interface(JObjectClass)
    ['{47BFAE54-BE4F-44DC-A9B7-5EF61F5504FD}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function init(request : JHttpEntityEnclosingRequest) : JEntityEnclosingRequestWrapper; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/EntityEnclosingRequestWrapper')]
  JEntityEnclosingRequestWrapper = interface(JObject)
    ['{482C3F74-9620-45B3-B021-FC081AFED8B1}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  TJEntityEnclosingRequestWrapper = class(TJavaGenericImport<JEntityEnclosingRequestWrapperClass, JEntityEnclosingRequestWrapper>)
  end;

implementation

end.