//
// Generated by JavaToPas v1.5 20180804 - 082419
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.MacSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Key,
  java.security.spec.AlgorithmParameterSpec,
  java.nio.ByteBuffer;

type
  JMacSpi = interface;

  JMacSpiClass = interface(JObjectClass)
    ['{5C00DDEA-E340-4E2B-86CE-164E455B99DD}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JMacSpi; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('javax/crypto/MacSpi')]
  JMacSpi = interface(JObject)
    ['{C0A11EA4-5809-4EDC-97EC-29B279D7EF3F}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJMacSpi = class(TJavaGenericImport<JMacSpiClass, JMacSpi>)
  end;

implementation

end.
