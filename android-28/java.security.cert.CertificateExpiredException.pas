//
// Generated by JavaToPas v1.5 20180804 - 083243
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateExpiredException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateExpiredException = interface;

  JCertificateExpiredExceptionClass = interface(JObjectClass)
    ['{F595374C-C11A-4B49-846A-0B6522A02E42}']
    function init : JCertificateExpiredException; cdecl; overload;              // ()V A: $1
    function init(&message : JString) : JCertificateExpiredException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateExpiredException')]
  JCertificateExpiredException = interface(JObject)
    ['{5FE9A6D5-2E71-472C-BF96-BD0F40E80BA5}']
  end;

  TJCertificateExpiredException = class(TJavaGenericImport<JCertificateExpiredExceptionClass, JCertificateExpiredException>)
  end;

implementation

end.