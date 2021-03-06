//
// Generated by JavaToPas v1.5 20150830 - 103212
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPath;

type
  JCertPathValidatorException = interface;

  JCertPathValidatorExceptionClass = interface(JObjectClass)
    ['{39039010-2465-4C95-8B82-D5CC33ECE54C}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function init : JCertPathValidatorException; cdecl; overload;               // ()V A: $1
    function init(cause : JThrowable) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(msg : JString; cause : JThrowable) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(msg : JString; cause : JThrowable; certPath : JCertPath; &index : Integer) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathValidatorException')]
  JCertPathValidatorException = interface(JObject)
    ['{5F4CF4A0-E2A8-4F67-9102-40EFBCFFCEF5}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
  end;

  TJCertPathValidatorException = class(TJavaGenericImport<JCertPathValidatorExceptionClass, JCertPathValidatorException>)
  end;

implementation

end.
