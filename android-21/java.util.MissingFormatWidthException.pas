//
// Generated by JavaToPas v1.5 20150830 - 103213
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingFormatWidthException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingFormatWidthException = interface;

  JMissingFormatWidthExceptionClass = interface(JObjectClass)
    ['{B4419C6A-CADD-4308-ABAC-2443F84D4EC0}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JMissingFormatWidthException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingFormatWidthException')]
  JMissingFormatWidthException = interface(JObject)
    ['{6C80CCBE-F2F9-40B3-8B83-7C07134BDB7A}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMissingFormatWidthException = class(TJavaGenericImport<JMissingFormatWidthExceptionClass, JMissingFormatWidthException>)
  end;

implementation

end.
