//
// Generated by JavaToPas v1.5 20180804 - 082417
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.TrustManagerFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.TrustManager;

type
  JTrustManagerFactorySpi = interface;

  JTrustManagerFactorySpiClass = interface(JObjectClass)
    ['{DDEEFA65-0D96-4CEB-BA14-4E0DEF194EAD}']
    function init : JTrustManagerFactorySpi; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/TrustManagerFactorySpi')]
  JTrustManagerFactorySpi = interface(JObject)
    ['{207C8D3C-B788-41B6-96B9-7E318F1D1F79}']
  end;

  TJTrustManagerFactorySpi = class(TJavaGenericImport<JTrustManagerFactorySpiClass, JTrustManagerFactorySpi>)
  end;

implementation

end.