//
// Generated by JavaToPas v1.5 20171018 - 170732
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.IllegalBlockingModeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalBlockingModeException = interface;

  JIllegalBlockingModeExceptionClass = interface(JObjectClass)
    ['{88AE0907-792E-4619-8B71-8B0CF340E729}']
    function init : JIllegalBlockingModeException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/IllegalBlockingModeException')]
  JIllegalBlockingModeException = interface(JObject)
    ['{6E986AB0-7B4E-4156-91CF-46A0575C909A}']
  end;

  TJIllegalBlockingModeException = class(TJavaGenericImport<JIllegalBlockingModeExceptionClass, JIllegalBlockingModeException>)
  end;

implementation

end.