//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLException = interface;

  JSSLExceptionClass = interface(JObjectClass)
    ['{6C20690E-22DD-495A-854E-703E7DF5A7B1}']
    function init(&message : JString; cause : JThrowable) : JSSLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSSLException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSSLException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLException')]
  JSSLException = interface(JObject)
    ['{086C1239-FF5F-4693-B426-6BB214528458}']
  end;

  TJSSLException = class(TJavaGenericImport<JSSLExceptionClass, JSSLException>)
  end;

implementation

end.
