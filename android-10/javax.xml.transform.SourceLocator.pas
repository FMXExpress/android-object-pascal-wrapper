//
// Generated by JavaToPas v1.4 20140515 - 181014
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.SourceLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSourceLocator = interface;

  JSourceLocatorClass = interface(JObjectClass)
    ['{C86E6875-ABF4-4E11-B2EE-D836A261CD7A}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('javax/xml/transform/SourceLocator')]
  JSourceLocator = interface(JObject)
    ['{41701F0C-5CF6-4662-8D8F-922F3F0BE923}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJSourceLocator = class(TJavaGenericImport<JSourceLocatorClass, JSourceLocator>)
  end;

implementation

end.
