//
// Generated by JavaToPas v1.4 20140515 - 181046
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLProtocolException = interface;

  JSSLProtocolExceptionClass = interface(JObjectClass)
    ['{253F7B06-72B7-41FA-B27F-2DEF4D5E04CF}']
    function init(reason : JString) : JSSLProtocolException; cdecl;             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLProtocolException')]
  JSSLProtocolException = interface(JObject)
    ['{DB61C7A0-CFCF-4651-8C5A-1F708D2D73DB}']
  end;

  TJSSLProtocolException = class(TJavaGenericImport<JSSLProtocolExceptionClass, JSSLProtocolException>)
  end;

implementation

end.