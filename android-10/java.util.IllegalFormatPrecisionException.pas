//
// Generated by JavaToPas v1.4 20140515 - 180907
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatPrecisionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatPrecisionException = interface;

  JIllegalFormatPrecisionExceptionClass = interface(JObjectClass)
    ['{37119E9A-2894-403E-BB4F-B0FD08B8D288}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPrecision : Integer; cdecl;                                     // ()I A: $1
    function init(p : Integer) : JIllegalFormatPrecisionException; cdecl;       // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatPrecisionException')]
  JIllegalFormatPrecisionException = interface(JObject)
    ['{A9CAD61B-2E1B-4FAC-9A36-7AC8BBA945A3}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPrecision : Integer; cdecl;                                     // ()I A: $1
  end;

  TJIllegalFormatPrecisionException = class(TJavaGenericImport<JIllegalFormatPrecisionExceptionClass, JIllegalFormatPrecisionException>)
  end;

implementation

end.