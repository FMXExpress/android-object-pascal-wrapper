//
// Generated by JavaToPas v1.4 20140515 - 181506
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathValidatorResult = interface;

  JCertPathValidatorResultClass = interface(JObjectClass)
    ['{4A8870E0-FD9A-4B8A-BDC5-CEA5939C5E83}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathValidatorResult')]
  JCertPathValidatorResult = interface(JObject)
    ['{29C8AEC7-4AF1-496B-9516-0C3FBCFF788E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertPathValidatorResult = class(TJavaGenericImport<JCertPathValidatorResultClass, JCertPathValidatorResult>)
  end;

implementation

end.
