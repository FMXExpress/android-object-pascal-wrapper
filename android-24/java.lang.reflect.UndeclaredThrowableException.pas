//
// Generated by JavaToPas v1.5 20171018 - 170726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.UndeclaredThrowableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUndeclaredThrowableException = interface;

  JUndeclaredThrowableExceptionClass = interface(JObjectClass)
    ['{CB5354EA-F005-40CF-90E4-1BE5CCA52157}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getUndeclaredThrowable : JThrowable; cdecl;                        // ()Ljava/lang/Throwable; A: $1
    function init(undeclaredThrowable : JThrowable) : JUndeclaredThrowableException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(undeclaredThrowable : JThrowable; s : JString) : JUndeclaredThrowableException; cdecl; overload;// (Ljava/lang/Throwable;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/UndeclaredThrowableException')]
  JUndeclaredThrowableException = interface(JObject)
    ['{EE0CC9E5-84DB-457F-A1B6-F512B21DC151}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getUndeclaredThrowable : JThrowable; cdecl;                        // ()Ljava/lang/Throwable; A: $1
  end;

  TJUndeclaredThrowableException = class(TJavaGenericImport<JUndeclaredThrowableExceptionClass, JUndeclaredThrowableException>)
  end;

implementation

end.
