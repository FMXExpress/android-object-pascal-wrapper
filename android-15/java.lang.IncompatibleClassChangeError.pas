//
// Generated by JavaToPas v1.4 20140515 - 181337
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IncompatibleClassChangeError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIncompatibleClassChangeError = interface;

  JIncompatibleClassChangeErrorClass = interface(JObjectClass)
    ['{7E622896-D194-4EEA-A9A1-3D8FE7E913C2}']
    function init : JIncompatibleClassChangeError; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JIncompatibleClassChangeError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IncompatibleClassChangeError')]
  JIncompatibleClassChangeError = interface(JObject)
    ['{EA5E9785-F517-4603-9940-0F0A950CEF3A}']
  end;

  TJIncompatibleClassChangeError = class(TJavaGenericImport<JIncompatibleClassChangeErrorClass, JIncompatibleClassChangeError>)
  end;

implementation

end.