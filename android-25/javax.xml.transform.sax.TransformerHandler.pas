//
// Generated by JavaToPas v1.5 20171018 - 171042
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.sax.TransformerHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Result,
  javax.xml.transform.Transformer;

type
  JTransformerHandler = interface;

  JTransformerHandlerClass = interface(JObjectClass)
    ['{A362CBFF-BC5C-418E-95F0-BA3D675355FE}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
    procedure setResult(JResultparam0 : JResult) ; cdecl;                       // (Ljavax/xml/transform/Result;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/sax/TransformerHandler')]
  JTransformerHandler = interface(JObject)
    ['{BDBFE2F8-7988-4F7B-8790-7674EC05F833}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
    procedure setResult(JResultparam0 : JResult) ; cdecl;                       // (Ljavax/xml/transform/Result;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJTransformerHandler = class(TJavaGenericImport<JTransformerHandlerClass, JTransformerHandler>)
  end;

implementation

end.
