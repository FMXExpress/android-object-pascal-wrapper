//
// Generated by JavaToPas v1.5 20140918 - 132121
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLFeatureNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLFeatureNotSupportedException = interface;

  JSQLFeatureNotSupportedExceptionClass = interface(JObjectClass)
    ['{1C5BB8E6-45EB-451E-BD3B-5F342DB61F25}']
    function init : JSQLFeatureNotSupportedException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLFeatureNotSupportedException')]
  JSQLFeatureNotSupportedException = interface(JObject)
    ['{6267D9A8-C64E-4D24-9C3E-E9118A2DA6C4}']
  end;

  TJSQLFeatureNotSupportedException = class(TJavaGenericImport<JSQLFeatureNotSupportedExceptionClass, JSQLFeatureNotSupportedException>)
  end;

implementation

end.
