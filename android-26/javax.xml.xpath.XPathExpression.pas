//
// Generated by JavaToPas v1.5 20171018 - 171139
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathExpression;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName,
  org.xml.sax.InputSource;

type
  JXPathExpression = interface;

  JXPathExpressionClass = interface(JObjectClass)
    ['{D3DADC89-B09A-41E3-9F1D-10F884E8BFE7}']
    function evaluate(JInputSourceparam0 : JInputSource) : JString; cdecl; overload;// (Lorg/xml/sax/InputSource;)Ljava/lang/String; A: $401
    function evaluate(JInputSourceparam0 : JInputSource; JQNameparam1 : JQName) : JObject; cdecl; overload;// (Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
    function evaluate(JObjectparam0 : JObject) : JString; cdecl; overload;      // (Ljava/lang/Object;)Ljava/lang/String; A: $401
    function evaluate(JObjectparam0 : JObject; JQNameparam1 : JQName) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathExpression')]
  JXPathExpression = interface(JObject)
    ['{3017C293-9FD4-4F6A-8786-811248DAC2CB}']
    function evaluate(JInputSourceparam0 : JInputSource) : JString; cdecl; overload;// (Lorg/xml/sax/InputSource;)Ljava/lang/String; A: $401
    function evaluate(JInputSourceparam0 : JInputSource; JQNameparam1 : JQName) : JObject; cdecl; overload;// (Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
    function evaluate(JObjectparam0 : JObject) : JString; cdecl; overload;      // (Ljava/lang/Object;)Ljava/lang/String; A: $401
    function evaluate(JObjectparam0 : JObject; JQNameparam1 : JQName) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  TJXPathExpression = class(TJavaGenericImport<JXPathExpressionClass, JXPathExpression>)
  end;

implementation

end.
