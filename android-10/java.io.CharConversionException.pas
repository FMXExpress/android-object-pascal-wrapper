//
// Generated by JavaToPas v1.4 20140515 - 180848
////////////////////////////////////////////////////////////////////////////////
unit java.io.CharConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharConversionException = interface;

  JCharConversionExceptionClass = interface(JObjectClass)
    ['{3A4994B6-28C9-4D38-90AD-B16398311442}']
    function init : JCharConversionException; cdecl; overload;                  // ()V A: $1
    function init(detailMessage : JString) : JCharConversionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/CharConversionException')]
  JCharConversionException = interface(JObject)
    ['{C893F6BF-BEAB-41B7-9B55-47E04A747B59}']
  end;

  TJCharConversionException = class(TJavaGenericImport<JCharConversionExceptionClass, JCharConversionException>)
  end;

implementation

end.
