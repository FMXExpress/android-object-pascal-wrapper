//
// Generated by JavaToPas v1.4 20140515 - 180700
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Locator2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocator2 = interface;

  JLocator2Class = interface(JObjectClass)
    ['{4094BD5B-FFEC-48DF-BE80-C880C7B15B35}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/ext/Locator2')]
  JLocator2 = interface(JObject)
    ['{A1C7F9FB-FF9C-4F96-A118-BAC2DC28ACDD}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  TJLocator2 = class(TJavaGenericImport<JLocator2Class, JLocator2>)
  end;

implementation

end.