//
// Generated by JavaToPas v1.4 20140515 - 180841
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.MethodNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMethodNotSupportedException = interface;

  JMethodNotSupportedExceptionClass = interface(JObjectClass)
    ['{1671EA66-90A8-4B9C-8316-F5DAF736A286}']
    function init(&message : JString) : JMethodNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JMethodNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/MethodNotSupportedException')]
  JMethodNotSupportedException = interface(JObject)
    ['{F1162347-CAEA-4EC1-86E5-5760B78ABC85}']
  end;

  TJMethodNotSupportedException = class(TJavaGenericImport<JMethodNotSupportedExceptionClass, JMethodNotSupportedException>)
  end;

implementation

end.