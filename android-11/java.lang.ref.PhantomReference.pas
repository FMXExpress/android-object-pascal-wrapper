//
// Generated by JavaToPas v1.4 20140526 - 132724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.PhantomReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPhantomReference = interface;

  JPhantomReferenceClass = interface(JObjectClass)
    ['{F87EBE7B-817D-4527-8AE9-8B5E1BD9727D}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function init(r : JObject; q : JReferenceQueue) : JPhantomReference; cdecl; // (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/PhantomReference')]
  JPhantomReference = interface(JObject)
    ['{AE0DD459-AB91-4126-9DBD-B59631AA1CEF}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
  end;

  TJPhantomReference = class(TJavaGenericImport<JPhantomReferenceClass, JPhantomReference>)
  end;

implementation

end.
