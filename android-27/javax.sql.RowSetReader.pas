//
// Generated by JavaToPas v1.5 20180804 - 082416
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetInternal;

type
  JRowSetReader = interface;

  JRowSetReaderClass = interface(JObjectClass)
    ['{99D34C93-B84D-4B06-B5F3-D79829D86FE3}']
    procedure readData(JRowSetInternalparam0 : JRowSetInternal) ; cdecl;        // (Ljavax/sql/RowSetInternal;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetReader')]
  JRowSetReader = interface(JObject)
    ['{F5CFC3D7-15F5-4A70-B209-6EBE3522C251}']
    procedure readData(JRowSetInternalparam0 : JRowSetInternal) ; cdecl;        // (Ljavax/sql/RowSetInternal;)V A: $401
  end;

  TJRowSetReader = class(TJavaGenericImport<JRowSetReaderClass, JRowSetReader>)
  end;

implementation

end.