//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntToLongFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntToLongFunction = interface;

  JIntToLongFunctionClass = interface(JObjectClass)
    ['{56F42188-6F66-49C9-B310-6DC26D491CFE}']
    function applyAsLong(Integerparam0 : Integer) : Int64; cdecl;               // (I)J A: $401
  end;

  [JavaSignature('java/util/function/IntToLongFunction')]
  JIntToLongFunction = interface(JObject)
    ['{0C3E2FB1-4667-476C-B29F-BA56BFAEEB94}']
    function applyAsLong(Integerparam0 : Integer) : Int64; cdecl;               // (I)J A: $401
  end;

  TJIntToLongFunction = class(TJavaGenericImport<JIntToLongFunctionClass, JIntToLongFunction>)
  end;

implementation

end.
