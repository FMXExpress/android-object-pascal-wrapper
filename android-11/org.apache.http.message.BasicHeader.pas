//
// Generated by JavaToPas v1.4 20140526 - 133707
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHeader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement;

type
  JBasicHeader = interface;

  JBasicHeaderClass = interface(JObjectClass)
    ['{17A51EC3-13E6-4BD3-A63B-5AD6494251E3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(&name : JString; value : JString) : JBasicHeader; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHeader')]
  JBasicHeader = interface(JObject)
    ['{29165ACF-75F1-400F-8614-B0D29C8A4C25}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicHeader = class(TJavaGenericImport<JBasicHeaderClass, JBasicHeader>)
  end;

implementation

end.