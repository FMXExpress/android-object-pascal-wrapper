//
// Generated by JavaToPas v1.5 20171018 - 171241
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.ICUUncheckedIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JICUUncheckedIOException = interface;

  JICUUncheckedIOExceptionClass = interface(JObjectClass)
    ['{BC2BB543-BE2B-4892-BBE5-8C9D0838E582}']
    function init : JICUUncheckedIOException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString) : JICUUncheckedIOException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JICUUncheckedIOException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JICUUncheckedIOException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/icu/util/ICUUncheckedIOException')]
  JICUUncheckedIOException = interface(JObject)
    ['{AF632D63-D05F-4585-A9DE-D28DD94704AF}']
  end;

  TJICUUncheckedIOException = class(TJavaGenericImport<JICUUncheckedIOExceptionClass, JICUUncheckedIOException>)
  end;

implementation

end.