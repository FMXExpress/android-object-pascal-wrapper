//
// Generated by JavaToPas v1.4 20140526 - 133845
////////////////////////////////////////////////////////////////////////////////
unit android.text.Html_TagHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable,
  org.xml.sax.XMLReader;

type
  JHtml_TagHandler = interface;

  JHtml_TagHandlerClass = interface(JObjectClass)
    ['{E02EF62F-F0CB-4DE9-B4AF-4A0B6A488460}']
    procedure handleTag(booleanparam0 : boolean; JStringparam1 : JString; JEditableparam2 : JEditable; JXMLReaderparam3 : JXMLReader) ; cdecl;// (ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V A: $401
  end;

  [JavaSignature('android/text/Html_TagHandler')]
  JHtml_TagHandler = interface(JObject)
    ['{753C6D2B-CA9B-4DBD-857B-822E17128ACA}']
    procedure handleTag(booleanparam0 : boolean; JStringparam1 : JString; JEditableparam2 : JEditable; JXMLReaderparam3 : JXMLReader) ; cdecl;// (ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V A: $401
  end;

  TJHtml_TagHandler = class(TJavaGenericImport<JHtml_TagHandlerClass, JHtml_TagHandler>)
  end;

implementation

end.