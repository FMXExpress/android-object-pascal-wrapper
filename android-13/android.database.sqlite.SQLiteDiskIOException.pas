//
// Generated by JavaToPas v1.4 20140526 - 133849
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDiskIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDiskIOException = interface;

  JSQLiteDiskIOExceptionClass = interface(JObjectClass)
    ['{C438D4AA-2FE9-42A1-A86D-AF5F7FDF09CE}']
    function init : JSQLiteDiskIOException; cdecl; overload;                    // ()V A: $1
    function init(error : JString) : JSQLiteDiskIOException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDiskIOException')]
  JSQLiteDiskIOException = interface(JObject)
    ['{CD862306-9D47-4776-9B9E-4A41A24E18B0}']
  end;

  TJSQLiteDiskIOException = class(TJavaGenericImport<JSQLiteDiskIOExceptionClass, JSQLiteDiskIOException>)
  end;

implementation

end.