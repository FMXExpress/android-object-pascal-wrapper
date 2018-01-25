//
// Generated by JavaToPas v1.5 20171018 - 170913
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXBuilderParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertSelector,
  java.security.KeyStore;

type
  JPKIXBuilderParameters = interface;

  JPKIXBuilderParametersClass = interface(JObjectClass)
    ['{A49642D1-13CD-4082-A960-E61F8558935C}']
    function getMaxPathLength : Integer; cdecl;                                 // ()I A: $1
    function init(keystore : JKeyStore; targetConstraints : JCertSelector) : JPKIXBuilderParameters; cdecl; overload;// (Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V A: $1
    function init(trustAnchors : JSet; targetConstraints : JCertSelector) : JPKIXBuilderParameters; cdecl; overload;// (Ljava/util/Set;Ljava/security/cert/CertSelector;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setMaxPathLength(maxPathLength : Integer) ; cdecl;                // (I)V A: $1
  end;

  [JavaSignature('java/security/cert/PKIXBuilderParameters')]
  JPKIXBuilderParameters = interface(JObject)
    ['{0AAA1FDE-9D2F-4355-BBB3-25B566A08CD9}']
    function getMaxPathLength : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setMaxPathLength(maxPathLength : Integer) ; cdecl;                // (I)V A: $1
  end;

  TJPKIXBuilderParameters = class(TJavaGenericImport<JPKIXBuilderParametersClass, JPKIXBuilderParameters>)
  end;

implementation

end.