//
// Generated by JavaToPas v1.5 20180804 - 082345
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Callable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallable = interface;

  JCallableClass = interface(JObjectClass)
    ['{C9A6FAF2-B33F-462A-9107-DAB9F2522E33}']
    function call : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/concurrent/Callable')]
  JCallable = interface(JObject)
    ['{68E6FF8B-654B-4D74-A043-D405A79A57EF}']
    function call : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
  end;

  TJCallable = class(TJavaGenericImport<JCallableClass, JCallable>)
  end;

implementation

end.