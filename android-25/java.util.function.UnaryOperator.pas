//
// Generated by JavaToPas v1.5 20171018 - 170906
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.UnaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnaryOperator = interface;

  JUnaryOperatorClass = interface(JObjectClass)
    ['{A06D1F14-5F8B-49B9-A741-C097D69BED07}']
    function identity : JUnaryOperator; cdecl;                                  // ()Ljava/util/function/UnaryOperator; A: $9
  end;

  [JavaSignature('java/util/function/UnaryOperator')]
  JUnaryOperator = interface(JObject)
    ['{08896DB3-DEDE-45E9-828C-C0244092C8A0}']
  end;

  TJUnaryOperator = class(TJavaGenericImport<JUnaryOperatorClass, JUnaryOperator>)
  end;

implementation

end.
