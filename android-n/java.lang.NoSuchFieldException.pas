//
// Generated by JavaToPas v1.5 20160510 - 150032
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchFieldException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchFieldException = interface;

  JNoSuchFieldExceptionClass = interface(JObjectClass)
    ['{92475BAD-2AC3-469A-AE94-523C85FBD5D7}']
    function init : JNoSuchFieldException; cdecl; overload;                     // ()V A: $1
    function init(s : JString) : JNoSuchFieldException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchFieldException')]
  JNoSuchFieldException = interface(JObject)
    ['{7E6B5D2A-EC8B-43BB-AE3C-B043B2C1098E}']
  end;

  TJNoSuchFieldException = class(TJavaGenericImport<JNoSuchFieldExceptionClass, JNoSuchFieldException>)
  end;

implementation

end.
