//
// Generated by JavaToPas v1.5 20150830 - 103145
////////////////////////////////////////////////////////////////////////////////
unit android.database.MatrixCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatrixCursor_RowBuilder = interface; // merged
  JMatrixCursor = interface;

  JMatrixCursorClass = interface(JObjectClass)
    ['{7A42BCEA-084F-423F-9191-7460E4401B16}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function init(columnNames : TJavaArray<JString>) : JMatrixCursor; cdecl; overload;// ([Ljava/lang/String;)V A: $1
    function init(columnNames : TJavaArray<JString>; initialCapacity : Integer) : JMatrixCursor; cdecl; overload;// ([Ljava/lang/String;I)V A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function newRow : JMatrixCursor_RowBuilder; cdecl;                          // ()Landroid/database/MatrixCursor$RowBuilder; A: $1
    procedure addRow(columnValues : JIterable) ; cdecl; overload;               // (Ljava/lang/Iterable;)V A: $1
    procedure addRow(columnValues : TJavaArray<JObject>) ; cdecl; overload;     // ([Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/database/MatrixCursor$RowBuilder')]
  JMatrixCursor = interface(JObject)
    ['{B81C4700-32F6-4D94-8411-EC88EB1333FD}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function newRow : JMatrixCursor_RowBuilder; cdecl;                          // ()Landroid/database/MatrixCursor$RowBuilder; A: $1
    procedure addRow(columnValues : JIterable) ; cdecl; overload;               // (Ljava/lang/Iterable;)V A: $1
    procedure addRow(columnValues : TJavaArray<JObject>) ; cdecl; overload;     // ([Ljava/lang/Object;)V A: $1
  end;

  TJMatrixCursor = class(TJavaGenericImport<JMatrixCursorClass, JMatrixCursor>)
  end;

  // Merged from: .\android.database.MatrixCursor_RowBuilder.pas
  JMatrixCursor_RowBuilderClass = interface(JObjectClass)
    ['{85069B7D-100A-4D97-9551-7AC78C573D8E}']
    function add(columnName : JString; value : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  [JavaSignature('android/database/MatrixCursor_RowBuilder')]
  JMatrixCursor_RowBuilder = interface(JObject)
    ['{8F0B18DD-1C04-49B2-9C55-0592C6EFF392}']
    function add(columnName : JString; value : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  TJMatrixCursor_RowBuilder = class(TJavaGenericImport<JMatrixCursor_RowBuilderClass, JMatrixCursor_RowBuilder>)
  end;


implementation

end.
