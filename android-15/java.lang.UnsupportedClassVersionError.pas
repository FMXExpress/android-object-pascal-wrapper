//
// Generated by JavaToPas v1.4 20140515 - 181410
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsupportedClassVersionError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedClassVersionError = interface;

  JUnsupportedClassVersionErrorClass = interface(JObjectClass)
    ['{D6E4B843-7736-4486-A614-087628BDB0EE}']
    function init : JUnsupportedClassVersionError; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JUnsupportedClassVersionError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnsupportedClassVersionError')]
  JUnsupportedClassVersionError = interface(JObject)
    ['{5BCF527E-CE77-4403-988B-14A1463B40DB}']
  end;

  TJUnsupportedClassVersionError = class(TJavaGenericImport<JUnsupportedClassVersionErrorClass, JUnsupportedClassVersionError>)
  end;

implementation

end.
