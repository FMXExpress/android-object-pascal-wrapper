//
// Generated by JavaToPas v1.5 20171018 - 171338
////////////////////////////////////////////////////////////////////////////////
unit android.database.SQLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLException = interface;

  JSQLExceptionClass = interface(JObjectClass)
    ['{84D0994E-B29A-4676-AE38-09D9C20E20A2}']
    function init : JSQLException; cdecl; overload;                             // ()V A: $1
    function init(error : JString) : JSQLException; cdecl; overload;            // (Ljava/lang/String;)V A: $1
    function init(error : JString; cause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/database/SQLException')]
  JSQLException = interface(JObject)
    ['{FABAF6F3-B411-4960-93E4-C4806430D9A1}']
  end;

  TJSQLException = class(TJavaGenericImport<JSQLExceptionClass, JSQLException>)
  end;

implementation

end.
