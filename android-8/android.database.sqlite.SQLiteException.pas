//
// Generated by JavaToPas v1.4 20140515 - 180724
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteException = interface;

  JSQLiteExceptionClass = interface(JObjectClass)
    ['{7CE9BABD-A9FC-443F-8956-B344699D0F39}']
    function init : JSQLiteException; cdecl; overload;                          // ()V A: $1
    function init(error : JString) : JSQLiteException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteException')]
  JSQLiteException = interface(JObject)
    ['{FED818DB-37C0-4627-8E08-05D5BEFD94F9}']
  end;

  TJSQLiteException = class(TJavaGenericImport<JSQLiteExceptionClass, JSQLiteException>)
  end;

implementation

end.