//
// Generated by JavaToPas v1.4 20140515 - 181122
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLNonTransientException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLNonTransientException = interface;

  JSQLNonTransientExceptionClass = interface(JObjectClass)
    ['{92EE13EE-5D15-4296-98D5-E25064607859}']
    function init : JSQLNonTransientException; cdecl; overload;                 // ()V A: $1
    function init(cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLNonTransientException')]
  JSQLNonTransientException = interface(JObject)
    ['{18DAD774-88DB-45CD-B7BF-18045D72B8AF}']
  end;

  TJSQLNonTransientException = class(TJavaGenericImport<JSQLNonTransientExceptionClass, JSQLNonTransientException>)
  end;

implementation

end.