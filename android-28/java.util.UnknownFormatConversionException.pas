//
// Generated by JavaToPas v1.5 20180804 - 083303
////////////////////////////////////////////////////////////////////////////////
unit java.util.UnknownFormatConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownFormatConversionException = interface;

  JUnknownFormatConversionExceptionClass = interface(JObjectClass)
    ['{D0275FAA-9714-42FE-B344-5D82181D05A9}']
    function getConversion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JUnknownFormatConversionException; cdecl;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/UnknownFormatConversionException')]
  JUnknownFormatConversionException = interface(JObject)
    ['{A8FC5A60-C036-4158-BF49-ED5740DAE413}']
    function getConversion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnknownFormatConversionException = class(TJavaGenericImport<JUnknownFormatConversionExceptionClass, JUnknownFormatConversionException>)
  end;

implementation

end.