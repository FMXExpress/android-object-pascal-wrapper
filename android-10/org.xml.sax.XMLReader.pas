//
// Generated by JavaToPas v1.4 20140515 - 180844
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.XMLReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.EntityResolver,
  org.xml.sax.DTDHandler,
  org.xml.sax.ContentHandler,
  org.xml.sax.ErrorHandler,
  org.xml.sax.InputSource;

type
  JXMLReader = interface;

  JXMLReaderClass = interface(JObjectClass)
    ['{9CB5D597-2B15-42F1-942B-C072D542C5F0}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $401
    function getDTDHandler : JDTDHandler; cdecl;                                // ()Lorg/xml/sax/DTDHandler; A: $401
    function getEntityResolver : JEntityResolver; cdecl;                        // ()Lorg/xml/sax/EntityResolver; A: $401
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $401
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getProperty(JStringparam0 : JString) : JObject; cdecl;             // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    procedure parse(JInputSourceparam0 : JInputSource) ; cdecl; overload;       // (Lorg/xml/sax/InputSource;)V A: $401
    procedure parse(JStringparam0 : JString) ; cdecl; overload;                 // (Ljava/lang/String;)V A: $401
    procedure setContentHandler(JContentHandlerparam0 : JContentHandler) ; cdecl;// (Lorg/xml/sax/ContentHandler;)V A: $401
    procedure setDTDHandler(JDTDHandlerparam0 : JDTDHandler) ; cdecl;           // (Lorg/xml/sax/DTDHandler;)V A: $401
    procedure setEntityResolver(JEntityResolverparam0 : JEntityResolver) ; cdecl;// (Lorg/xml/sax/EntityResolver;)V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setProperty(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('org/xml/sax/XMLReader')]
  JXMLReader = interface(JObject)
    ['{CFA4ACE3-FA35-414F-AD23-167EF5FE53EF}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $401
    function getDTDHandler : JDTDHandler; cdecl;                                // ()Lorg/xml/sax/DTDHandler; A: $401
    function getEntityResolver : JEntityResolver; cdecl;                        // ()Lorg/xml/sax/EntityResolver; A: $401
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $401
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getProperty(JStringparam0 : JString) : JObject; cdecl;             // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    procedure parse(JInputSourceparam0 : JInputSource) ; cdecl; overload;       // (Lorg/xml/sax/InputSource;)V A: $401
    procedure parse(JStringparam0 : JString) ; cdecl; overload;                 // (Ljava/lang/String;)V A: $401
    procedure setContentHandler(JContentHandlerparam0 : JContentHandler) ; cdecl;// (Lorg/xml/sax/ContentHandler;)V A: $401
    procedure setDTDHandler(JDTDHandlerparam0 : JDTDHandler) ; cdecl;           // (Lorg/xml/sax/DTDHandler;)V A: $401
    procedure setEntityResolver(JEntityResolverparam0 : JEntityResolver) ; cdecl;// (Lorg/xml/sax/EntityResolver;)V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setProperty(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJXMLReader = class(TJavaGenericImport<JXMLReaderClass, JXMLReader>)
  end;

implementation

end.