//
// Generated by JavaToPas v1.4 20140515 - 181436
////////////////////////////////////////////////////////////////////////////////
unit java.io.Flushable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFlushable = interface;

  JFlushableClass = interface(JObjectClass)
    ['{DCAA3D12-9F5B-4D12-ADCC-D181FCD669EC}']
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Flushable')]
  JFlushable = interface(JObject)
    ['{3287C684-DDEF-45AE-B13D-859DA286C08F}']
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  TJFlushable = class(TJavaGenericImport<JFlushableClass, JFlushable>)
  end;

implementation

end.
