//
// Generated by JavaToPas v1.5 20180804 - 082413
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Inherited;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInherited = interface;

  JInheritedClass = interface(JObjectClass)
    ['{ECEF3FD3-B169-475F-8C11-C269CBB4FF23}']
  end;

  [JavaSignature('java/lang/annotation/Inherited')]
  JInherited = interface(JObject)
    ['{B2EECD73-1A24-48A0-A139-F8B7F84248A4}']
  end;

  TJInherited = class(TJavaGenericImport<JInheritedClass, JInherited>)
  end;

implementation

end.