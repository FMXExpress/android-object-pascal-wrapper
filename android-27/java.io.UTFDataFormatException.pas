//
// Generated by JavaToPas v1.5 20180804 - 082408
////////////////////////////////////////////////////////////////////////////////
unit java.io.UTFDataFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUTFDataFormatException = interface;

  JUTFDataFormatExceptionClass = interface(JObjectClass)
    ['{E6F782D6-0F26-4910-AC5E-9752AD155618}']
    function init : JUTFDataFormatException; cdecl; overload;                   // ()V A: $1
    function init(s : JString) : JUTFDataFormatException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/UTFDataFormatException')]
  JUTFDataFormatException = interface(JObject)
    ['{BE38E6CB-7546-4C4E-801C-6BF6F80E1A6B}']
  end;

  TJUTFDataFormatException = class(TJavaGenericImport<JUTFDataFormatExceptionClass, JUTFDataFormatException>)
  end;

implementation

end.