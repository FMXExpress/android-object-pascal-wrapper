//
// Generated by JavaToPas v1.5 20180804 - 083234
////////////////////////////////////////////////////////////////////////////////
unit android.text.GetChars;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGetChars = interface;

  JGetCharsClass = interface(JObjectClass)
    ['{E3DE61B7-A0A4-410A-9C4F-A0B151A55DDC}']
    procedure getChars(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer) ; cdecl;// (II[CI)V A: $401
  end;

  [JavaSignature('android/text/GetChars')]
  JGetChars = interface(JObject)
    ['{5251151B-0B05-47ED-B746-A3E5FF7626C5}']
    procedure getChars(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer) ; cdecl;// (II[CI)V A: $401
  end;

  TJGetChars = class(TJavaGenericImport<JGetCharsClass, JGetChars>)
  end;

implementation

end.
