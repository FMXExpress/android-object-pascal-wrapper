//
// Generated by JavaToPas v1.4 20140515 - 183254
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.Protectable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtectable = interface;

  JProtectableClass = interface(JObjectClass)
    ['{B922562C-F97A-4DEF-9DE2-CA053716350D}']
    procedure protect ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('junit/framework/Protectable')]
  JProtectable = interface(JObject)
    ['{DE2F21D3-F717-4B38-B1C1-E15E75CCF643}']
    procedure protect ; cdecl;                                                  // ()V A: $401
  end;

  TJProtectable = class(TJavaGenericImport<JProtectableClass, JProtectable>)
  end;

implementation

end.
