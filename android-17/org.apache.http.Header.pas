//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.Header;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement;

type
  JHeader = interface;

  JHeaderClass = interface(JObjectClass)
    ['{810BB294-E289-4A6E-A1B4-88F90CD3A8F0}']
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/Header')]
  JHeader = interface(JObject)
    ['{2A0788F4-3B21-40CE-8AC9-0B8001419992}']
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJHeader = class(TJavaGenericImport<JHeaderClass, JHeader>)
  end;

implementation

end.
