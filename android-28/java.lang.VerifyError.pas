//
// Generated by JavaToPas v1.5 20180804 - 083250
////////////////////////////////////////////////////////////////////////////////
unit java.lang.VerifyError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVerifyError = interface;

  JVerifyErrorClass = interface(JObjectClass)
    ['{07F97FB9-BB4C-414D-8C96-41B2481BAC1B}']
    function init : JVerifyError; cdecl; overload;                              // ()V A: $1
    function init(s : JString) : JVerifyError; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/VerifyError')]
  JVerifyError = interface(JObject)
    ['{BD5472E8-DF0D-4D49-8EBD-A49634BCB6D0}']
  end;

  TJVerifyError = class(TJavaGenericImport<JVerifyErrorClass, JVerifyError>)
  end;

implementation

end.