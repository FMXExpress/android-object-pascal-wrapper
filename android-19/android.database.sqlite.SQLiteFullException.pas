//
// Generated by JavaToPas v1.5 20140918 - 093107
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteFullException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteFullException = interface;

  JSQLiteFullExceptionClass = interface(JObjectClass)
    ['{EFECFEB0-7663-4C15-A761-421337191B4F}']
    function init : JSQLiteFullException; cdecl; overload;                      // ()V A: $1
    function init(error : JString) : JSQLiteFullException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteFullException')]
  JSQLiteFullException = interface(JObject)
    ['{4F7E8A03-1EAE-49E3-A98E-9341016F1046}']
  end;

  TJSQLiteFullException = class(TJavaGenericImport<JSQLiteFullExceptionClass, JSQLiteFullException>)
  end;

implementation

end.
