//
// Generated by JavaToPas v1.5 20150830 - 103225
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Iterable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIterable = interface;

  JIterableClass = interface(JObjectClass)
    ['{A803521D-C09F-47B6-B70C-0B01F5557B3F}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('java/lang/Iterable')]
  JIterable = interface(JObject)
    ['{E3CF1281-A71E-467B-9657-D8018BD8E42F}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  TJIterable = class(TJavaGenericImport<JIterableClass, JIterable>)
  end;

implementation

end.