//
// Generated by JavaToPas v1.5 20180804 - 083310
////////////////////////////////////////////////////////////////////////////////
unit java.time.temporal.UnsupportedTemporalTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedTemporalTypeException = interface;

  JUnsupportedTemporalTypeExceptionClass = interface(JObjectClass)
    ['{C3706797-4629-4D54-A11F-E4BF9539FE5C}']
    function init(&message : JString) : JUnsupportedTemporalTypeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JUnsupportedTemporalTypeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/time/temporal/UnsupportedTemporalTypeException')]
  JUnsupportedTemporalTypeException = interface(JObject)
    ['{AA6BFB11-B90D-434A-A1AB-22430153012E}']
  end;

  TJUnsupportedTemporalTypeException = class(TJavaGenericImport<JUnsupportedTemporalTypeExceptionClass, JUnsupportedTemporalTypeException>)
  end;

implementation

end.
