//
// Generated by JavaToPas v1.5 20171018 - 171139
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.ParserConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParserConfigurationException = interface;

  JParserConfigurationExceptionClass = interface(JObjectClass)
    ['{5ABAE21A-6D2D-46C7-ADBA-E2908145DDE1}']
    function init : JParserConfigurationException; cdecl; overload;             // ()V A: $1
    function init(msg : JString) : JParserConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/ParserConfigurationException')]
  JParserConfigurationException = interface(JObject)
    ['{68DEEFAA-2FAD-4CE8-ADFF-56BF639E25B8}']
  end;

  TJParserConfigurationException = class(TJavaGenericImport<JParserConfigurationExceptionClass, JParserConfigurationException>)
  end;

implementation

end.
