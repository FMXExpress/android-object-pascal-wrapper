//
// Generated by JavaToPas v1.4 20140515 - 180856
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalAccessException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalAccessException = interface;

  JIllegalAccessExceptionClass = interface(JObjectClass)
    ['{7E7D8DB7-4029-4462-98BF-2EC315774DBF}']
    function init : JIllegalAccessException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JIllegalAccessException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalAccessException')]
  JIllegalAccessException = interface(JObject)
    ['{1A9C37CE-B55B-4B60-B3EC-52D58936E8E3}']
  end;

  TJIllegalAccessException = class(TJavaGenericImport<JIllegalAccessExceptionClass, JIllegalAccessException>)
  end;

implementation

end.