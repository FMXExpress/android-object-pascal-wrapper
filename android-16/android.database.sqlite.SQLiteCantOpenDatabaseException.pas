//
// Generated by JavaToPas v1.4 20140515 - 181809
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteCantOpenDatabaseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteCantOpenDatabaseException = interface;

  JSQLiteCantOpenDatabaseExceptionClass = interface(JObjectClass)
    ['{A134D980-5445-4E09-A4E4-A18E16678622}']
    function init : JSQLiteCantOpenDatabaseException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteCantOpenDatabaseException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteCantOpenDatabaseException')]
  JSQLiteCantOpenDatabaseException = interface(JObject)
    ['{2F8752C2-41BD-471C-8BF0-7F18047AF1B6}']
  end;

  TJSQLiteCantOpenDatabaseException = class(TJavaGenericImport<JSQLiteCantOpenDatabaseExceptionClass, JSQLiteCantOpenDatabaseException>)
  end;

implementation

end.