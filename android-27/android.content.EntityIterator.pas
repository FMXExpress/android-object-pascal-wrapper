//
// Generated by JavaToPas v1.5 20180804 - 082530
////////////////////////////////////////////////////////////////////////////////
unit android.content.EntityIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntityIterator = interface;

  JEntityIteratorClass = interface(JObjectClass)
    ['{9A3E60D6-8300-4F47-9EE3-3E2E0E75A52E}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/content/EntityIterator')]
  JEntityIterator = interface(JObject)
    ['{CBA489C0-A485-484E-9E7D-89D66EE750DA}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJEntityIterator = class(TJavaGenericImport<JEntityIteratorClass, JEntityIterator>)
  end;

implementation

end.