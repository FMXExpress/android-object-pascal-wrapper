//
// Generated by JavaToPas v1.4 20140515 - 180951
////////////////////////////////////////////////////////////////////////////////
unit android.database.MatrixCursor_RowBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.MatrixCursor;

type
  JMatrixCursor_RowBuilder = interface;

  JMatrixCursor_RowBuilderClass = interface(JObjectClass)
    ['{2671FD39-8A56-435C-AAC9-9AE5FEBC620C}']
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl;      // (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  [JavaSignature('android/database/MatrixCursor_RowBuilder')]
  JMatrixCursor_RowBuilder = interface(JObject)
    ['{9D2901CD-FD9C-4FAC-BB8E-AE27F2A0ED97}']
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl;      // (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  TJMatrixCursor_RowBuilder = class(TJavaGenericImport<JMatrixCursor_RowBuilderClass, JMatrixCursor_RowBuilder>)
  end;

implementation

end.