//
// Generated by JavaToPas v1.5 20171018 - 171147
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.InterruptedByTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptedByTimeoutException = interface;

  JInterruptedByTimeoutExceptionClass = interface(JObjectClass)
    ['{EF6E3660-5F32-482F-8F38-1C610ABEE79F}']
    function init : JInterruptedByTimeoutException; cdecl;                      // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/InterruptedByTimeoutException')]
  JInterruptedByTimeoutException = interface(JObject)
    ['{C3BD462E-23E5-487B-9533-457F9CA0D472}']
  end;

  TJInterruptedByTimeoutException = class(TJavaGenericImport<JInterruptedByTimeoutExceptionClass, JInterruptedByTimeoutException>)
  end;

implementation

end.
