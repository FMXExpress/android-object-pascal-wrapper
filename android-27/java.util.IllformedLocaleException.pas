//
// Generated by JavaToPas v1.5 20180804 - 082351
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllformedLocaleException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllformedLocaleException = interface;

  JIllformedLocaleExceptionClass = interface(JObjectClass)
    ['{AD80EB60-4F6C-4C30-865F-4FBC2957FA75}']
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function init : JIllformedLocaleException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString) : JIllformedLocaleException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; errorIndex : Integer) : JIllformedLocaleException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/util/IllformedLocaleException')]
  JIllformedLocaleException = interface(JObject)
    ['{815B4A62-08CA-4859-B9D0-923DDF99C4D4}']
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
  end;

  TJIllformedLocaleException = class(TJavaGenericImport<JIllformedLocaleExceptionClass, JIllformedLocaleException>)
  end;

implementation

end.
