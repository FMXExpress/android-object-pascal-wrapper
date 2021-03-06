//
// Generated by JavaToPas v1.4 20140515 - 183241
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSessionContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession;

type
  JSSLSessionContext = interface;

  JSSLSessionContextClass = interface(JObjectClass)
    ['{76C9561C-4FF4-48B3-B9BB-F581158ADAFE}']
    function getIds : JEnumeration; cdecl;                                      // ()Ljava/util/Enumeration; A: $401
    function getSession(TJavaArrayByteparam0 : TJavaArray<Byte>) : JSSLSession; cdecl;// ([B)Ljavax/net/ssl/SSLSession; A: $401
    function getSessionCacheSize : Integer; cdecl;                              // ()I A: $401
    function getSessionTimeout : Integer; cdecl;                                // ()I A: $401
    procedure setSessionCacheSize(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
    procedure setSessionTimeout(Integerparam0 : Integer) ; cdecl;               // (I)V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLSessionContext')]
  JSSLSessionContext = interface(JObject)
    ['{38C49C9C-4BF8-4096-B8EF-55FE26C42D48}']
    function getIds : JEnumeration; cdecl;                                      // ()Ljava/util/Enumeration; A: $401
    function getSession(TJavaArrayByteparam0 : TJavaArray<Byte>) : JSSLSession; cdecl;// ([B)Ljavax/net/ssl/SSLSession; A: $401
    function getSessionCacheSize : Integer; cdecl;                              // ()I A: $401
    function getSessionTimeout : Integer; cdecl;                                // ()I A: $401
    procedure setSessionCacheSize(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
    procedure setSessionTimeout(Integerparam0 : Integer) ; cdecl;               // (I)V A: $401
  end;

  TJSSLSessionContext = class(TJavaGenericImport<JSSLSessionContextClass, JSSLSessionContext>)
  end;

implementation

end.
