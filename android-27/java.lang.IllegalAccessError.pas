//
// Generated by JavaToPas v1.5 20180804 - 082412
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalAccessError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalAccessError = interface;

  JIllegalAccessErrorClass = interface(JObjectClass)
    ['{C05EE9BB-FAB9-4DFD-91DA-D41F722ACC04}']
    function init : JIllegalAccessError; cdecl; overload;                       // ()V A: $1
    function init(s : JString) : JIllegalAccessError; cdecl; overload;          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalAccessError')]
  JIllegalAccessError = interface(JObject)
    ['{26159595-B4FA-4F1D-97AD-032C8BE69A2D}']
  end;

  TJIllegalAccessError = class(TJavaGenericImport<JIllegalAccessErrorClass, JIllegalAccessError>)
  end;

implementation

end.
