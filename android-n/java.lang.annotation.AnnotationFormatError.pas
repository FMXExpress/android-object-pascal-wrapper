//
// Generated by JavaToPas v1.5 20160510 - 150028
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.AnnotationFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotationFormatError = interface;

  JAnnotationFormatErrorClass = interface(JObjectClass)
    ['{BCAF706A-4C86-4004-80C4-97D9099D6050}']
    function init(&message : JString) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/AnnotationFormatError')]
  JAnnotationFormatError = interface(JObject)
    ['{49CBAF90-2C5B-415A-B704-DBF3454854F0}']
  end;

  TJAnnotationFormatError = class(TJavaGenericImport<JAnnotationFormatErrorClass, JAnnotationFormatError>)
  end;

implementation

end.