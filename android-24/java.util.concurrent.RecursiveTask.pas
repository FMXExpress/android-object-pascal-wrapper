//
// Generated by JavaToPas v1.5 20171018 - 170740
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RecursiveTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRecursiveTask = interface;

  JRecursiveTaskClass = interface(JObjectClass)
    ['{408DEB1D-0F56-431E-97C0-67DA5535BDD7}']
    function getRawResult : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $11
    function init : JRecursiveTask; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/RecursiveTask')]
  JRecursiveTask = interface(JObject)
    ['{B25E2AAF-ABD5-4030-9842-4860D4B68813}']
  end;

  TJRecursiveTask = class(TJavaGenericImport<JRecursiveTaskClass, JRecursiveTask>)
  end;

implementation

end.
