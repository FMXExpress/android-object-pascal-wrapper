//
// Generated by JavaToPas v1.4 20140515 - 180527
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassFormatError = interface;

  JClassFormatErrorClass = interface(JObjectClass)
    ['{810DBAA1-C393-49AF-B63F-F0F178412ED5}']
    function init : JClassFormatError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JClassFormatError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassFormatError')]
  JClassFormatError = interface(JObject)
    ['{4E6371AB-10E7-40D3-84CD-A5B2F4FC3ABE}']
  end;

  TJClassFormatError = class(TJavaGenericImport<JClassFormatErrorClass, JClassFormatError>)
  end;

implementation

end.
