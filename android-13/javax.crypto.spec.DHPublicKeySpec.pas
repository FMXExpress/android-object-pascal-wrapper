//
// Generated by JavaToPas v1.4 20140526 - 133255
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPublicKeySpec = interface;

  JDHPublicKeySpecClass = interface(JObjectClass)
    ['{3364AF3E-CD38-4B02-9A31-DAD3BDB0F50A}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(y : JBigInteger; p : JBigInteger; g : JBigInteger) : JDHPublicKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHPublicKeySpec')]
  JDHPublicKeySpec = interface(JObject)
    ['{8DBC74CC-4D8A-4756-9589-2D624EB26B05}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHPublicKeySpec = class(TJavaGenericImport<JDHPublicKeySpecClass, JDHPublicKeySpec>)
  end;

implementation

end.
