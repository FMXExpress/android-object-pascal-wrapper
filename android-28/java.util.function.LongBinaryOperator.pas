//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.LongBinaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLongBinaryOperator = interface;

  JLongBinaryOperatorClass = interface(JObjectClass)
    ['{3C7C2310-3CEA-4D6A-9FED-59D04AD94711}']
    function applyAsLong(Int64param0 : Int64; Int64param1 : Int64) : Int64; cdecl;// (JJ)J A: $401
  end;

  [JavaSignature('java/util/function/LongBinaryOperator')]
  JLongBinaryOperator = interface(JObject)
    ['{554D9C37-35D6-4CA6-BBF4-07E32B910A7F}']
    function applyAsLong(Int64param0 : Int64; Int64param1 : Int64) : Int64; cdecl;// (JJ)J A: $401
  end;

  TJLongBinaryOperator = class(TJavaGenericImport<JLongBinaryOperatorClass, JLongBinaryOperator>)
  end;

implementation

end.
