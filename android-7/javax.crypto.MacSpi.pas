//
// Generated by JavaToPas v1.4 20140515 - 180521
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.MacSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMacSpi = interface;

  JMacSpiClass = interface(JObjectClass)
    ['{3FC21C2F-618F-4AB3-96FF-B2E948FD5CC7}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JMacSpi; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('javax/crypto/MacSpi')]
  JMacSpi = interface(JObject)
    ['{87BF853D-83B2-41BD-899C-7B0CB74FA747}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJMacSpi = class(TJavaGenericImport<JMacSpiClass, JMacSpi>)
  end;

implementation

end.