//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoublePredicate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoublePredicate = interface;

  JDoublePredicateClass = interface(JObjectClass)
    ['{BF8350C3-2526-4AD4-BC21-CFC00AA09B93}']
    function &and(other : JDoublePredicate) : JDoublePredicate; cdecl;          // (Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate; A: $1
    function &or(other : JDoublePredicate) : JDoublePredicate; cdecl;           // (Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate; A: $1
    function negate : JDoublePredicate; cdecl;                                  // ()Ljava/util/function/DoublePredicate; A: $1
    function test(Doubleparam0 : Double) : boolean; cdecl;                      // (D)Z A: $401
  end;

  [JavaSignature('java/util/function/DoublePredicate')]
  JDoublePredicate = interface(JObject)
    ['{0C4FA674-0846-4F87-9D9D-FA20CC85EBEC}']
    function &and(other : JDoublePredicate) : JDoublePredicate; cdecl;          // (Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate; A: $1
    function &or(other : JDoublePredicate) : JDoublePredicate; cdecl;           // (Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate; A: $1
    function negate : JDoublePredicate; cdecl;                                  // ()Ljava/util/function/DoublePredicate; A: $1
    function test(Doubleparam0 : Double) : boolean; cdecl;                      // (D)Z A: $401
  end;

  TJDoublePredicate = class(TJavaGenericImport<JDoublePredicateClass, JDoublePredicate>)
  end;

implementation

end.
