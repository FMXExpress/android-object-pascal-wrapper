//
// Generated by JavaToPas v1.5 20180804 - 082421
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.EntityResolver2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource;

type
  JEntityResolver2 = interface;

  JEntityResolver2Class = interface(JObjectClass)
    ['{5FB91D58-4213-4785-996A-7612843E6E24}']
    function getExternalSubset(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  [JavaSignature('org/xml/sax/ext/EntityResolver2')]
  JEntityResolver2 = interface(JObject)
    ['{A5474CFC-8FAE-4C65-A101-F51C9643FA5A}']
    function getExternalSubset(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  TJEntityResolver2 = class(TJavaGenericImport<JEntityResolver2Class, JEntityResolver2>)
  end;

implementation

end.