//
// Generated by JavaToPas v1.5 20140918 - 093107
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteOutOfMemoryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteOutOfMemoryException = interface;

  JSQLiteOutOfMemoryExceptionClass = interface(JObjectClass)
    ['{62B38686-0D7A-480A-AF01-B50F883361DE}']
    function init : JSQLiteOutOfMemoryException; cdecl; overload;               // ()V A: $1
    function init(error : JString) : JSQLiteOutOfMemoryException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteOutOfMemoryException')]
  JSQLiteOutOfMemoryException = interface(JObject)
    ['{1CB884D1-9297-4344-BEFA-6BD222136E91}']
  end;

  TJSQLiteOutOfMemoryException = class(TJavaGenericImport<JSQLiteOutOfMemoryExceptionClass, JSQLiteOutOfMemoryException>)
  end;

implementation

end.
