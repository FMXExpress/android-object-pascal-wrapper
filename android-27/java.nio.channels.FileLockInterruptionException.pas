//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.FileLockInterruptionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileLockInterruptionException = interface;

  JFileLockInterruptionExceptionClass = interface(JObjectClass)
    ['{9076F8E7-748B-4A5A-BCF2-7EA1438FFB2C}']
    function init : JFileLockInterruptionException; cdecl;                      // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/FileLockInterruptionException')]
  JFileLockInterruptionException = interface(JObject)
    ['{35F1491B-A124-44F7-85AE-1C2CB821E177}']
  end;

  TJFileLockInterruptionException = class(TJavaGenericImport<JFileLockInterruptionExceptionClass, JFileLockInterruptionException>)
  end;

implementation

end.