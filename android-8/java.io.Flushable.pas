//
// Generated by JavaToPas v1.4 20140515 - 180815
////////////////////////////////////////////////////////////////////////////////
unit java.io.Flushable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFlushable = interface;

  JFlushableClass = interface(JObjectClass)
    ['{4D724C51-AC8F-40E0-9F24-9C2632D44F25}']
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Flushable')]
  JFlushable = interface(JObject)
    ['{EB3BD10F-7D20-42F8-BEA1-E8F4C6DAE679}']
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  TJFlushable = class(TJavaGenericImport<JFlushableClass, JFlushable>)
  end;

implementation

end.