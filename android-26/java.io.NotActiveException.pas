//
// Generated by JavaToPas v1.5 20171018 - 171149
////////////////////////////////////////////////////////////////////////////////
unit java.io.NotActiveException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotActiveException = interface;

  JNotActiveExceptionClass = interface(JObjectClass)
    ['{D1C5B9EA-0C8B-4D58-BAD9-92B708ACA23F}']
    function init : JNotActiveException; cdecl; overload;                       // ()V A: $1
    function init(reason : JString) : JNotActiveException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/NotActiveException')]
  JNotActiveException = interface(JObject)
    ['{E13C93D0-DF35-4666-B14F-324238063588}']
  end;

  TJNotActiveException = class(TJavaGenericImport<JNotActiveExceptionClass, JNotActiveException>)
  end;

implementation

end.
