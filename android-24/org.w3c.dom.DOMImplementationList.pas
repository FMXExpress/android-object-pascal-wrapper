//
// Generated by JavaToPas v1.5 20171018 - 170549
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMImplementationList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Attr;

type
  JDOMImplementationList = interface;

  JDOMImplementationListClass = interface(JObjectClass)
    ['{B0DE87CB-4EEB-4935-B262-C2D0728AB841}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JDOMImplementation; cdecl;         // (I)Lorg/w3c/dom/DOMImplementation; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMImplementationList')]
  JDOMImplementationList = interface(JObject)
    ['{9FF3C1C8-5F54-4282-928D-88E70A45E9E4}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JDOMImplementation; cdecl;         // (I)Lorg/w3c/dom/DOMImplementation; A: $401
  end;

  TJDOMImplementationList = class(TJavaGenericImport<JDOMImplementationListClass, JDOMImplementationList>)
  end;

implementation

end.
