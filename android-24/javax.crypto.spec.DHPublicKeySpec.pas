//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDHPublicKeySpec = interface;

  JDHPublicKeySpecClass = interface(JObjectClass)
    ['{E0D1D410-8653-454A-9111-97C9F7D19C5E}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(y : JBigInteger; p : JBigInteger; g : JBigInteger) : JDHPublicKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHPublicKeySpec')]
  JDHPublicKeySpec = interface(JObject)
    ['{37356E5C-0862-441F-8D8B-CA2B890CFCEE}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHPublicKeySpec = class(TJavaGenericImport<JDHPublicKeySpecClass, JDHPublicKeySpec>)
  end;

implementation

end.