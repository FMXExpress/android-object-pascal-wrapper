//
// Generated by JavaToPas v1.5 20180804 - 082408
////////////////////////////////////////////////////////////////////////////////
unit java.io.NotActiveException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotActiveException = interface;

  JNotActiveExceptionClass = interface(JObjectClass)
    ['{41841564-8B20-4D3E-9DBD-E53341F6C40F}']
    function init : JNotActiveException; cdecl; overload;                       // ()V A: $1
    function init(reason : JString) : JNotActiveException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/NotActiveException')]
  JNotActiveException = interface(JObject)
    ['{F63E755D-6605-408C-BE07-3987216FD980}']
  end;

  TJNotActiveException = class(TJavaGenericImport<JNotActiveExceptionClass, JNotActiveException>)
  end;

implementation

end.