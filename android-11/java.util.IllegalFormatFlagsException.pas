//
// Generated by JavaToPas v1.4 20140526 - 132736
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatFlagsException = interface;

  JIllegalFormatFlagsExceptionClass = interface(JObjectClass)
    ['{FD66C92C-1189-4D4C-8BCD-F74ED15F9C40}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(flags : JString) : JIllegalFormatFlagsException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatFlagsException')]
  JIllegalFormatFlagsException = interface(JObject)
    ['{5673A616-AA79-4A22-BA34-BC4296421D65}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatFlagsException = class(TJavaGenericImport<JIllegalFormatFlagsExceptionClass, JIllegalFormatFlagsException>)
  end;

implementation

end.