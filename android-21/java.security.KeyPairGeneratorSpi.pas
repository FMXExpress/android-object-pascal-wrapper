//
// Generated by JavaToPas v1.5 20150830 - 103210
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPairGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyPair,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec;

type
  JKeyPairGeneratorSpi = interface;

  JKeyPairGeneratorSpiClass = interface(JObjectClass)
    ['{D2AD6A53-9BD4-451B-98D6-C5F6C72F931B}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $401
    function init : JKeyPairGeneratorSpi; cdecl;                                // ()V A: $1
    procedure initialize(Integerparam0 : Integer; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $401
    procedure initialize(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  [JavaSignature('java/security/KeyPairGeneratorSpi')]
  JKeyPairGeneratorSpi = interface(JObject)
    ['{8BA70051-AE49-495B-B8E4-6DC7A72F3DF0}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $401
    procedure initialize(Integerparam0 : Integer; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $401
    procedure initialize(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  TJKeyPairGeneratorSpi = class(TJavaGenericImport<JKeyPairGeneratorSpiClass, JKeyPairGeneratorSpi>)
  end;

implementation

end.