//
// Generated by JavaToPas v1.4 20140515 - 183240
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession;

type
  JHostnameVerifier = interface;

  JHostnameVerifierClass = interface(JObjectClass)
    ['{AE8534AA-858E-4A85-9407-3D0546A9D2B3}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
  end;

  [JavaSignature('javax/net/ssl/HostnameVerifier')]
  JHostnameVerifier = interface(JObject)
    ['{BF8A159F-85AB-4FCE-986A-767BCBB393EB}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
  end;

  TJHostnameVerifier = class(TJavaGenericImport<JHostnameVerifierClass, JHostnameVerifier>)
  end;

implementation

end.
