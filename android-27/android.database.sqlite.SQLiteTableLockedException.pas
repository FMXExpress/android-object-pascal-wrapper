//
// Generated by JavaToPas v1.5 20180804 - 082539
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteTableLockedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteTableLockedException = interface;

  JSQLiteTableLockedExceptionClass = interface(JObjectClass)
    ['{24D6EC8B-966F-4D61-9C78-26C697E65CD8}']
    function init : JSQLiteTableLockedException; cdecl; overload;               // ()V A: $1
    function init(error : JString) : JSQLiteTableLockedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteTableLockedException')]
  JSQLiteTableLockedException = interface(JObject)
    ['{2522894B-972D-4325-B3ED-AE8E632B8C80}']
  end;

  TJSQLiteTableLockedException = class(TJavaGenericImport<JSQLiteTableLockedExceptionClass, JSQLiteTableLockedException>)
  end;

implementation

end.