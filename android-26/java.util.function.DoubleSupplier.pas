//
// Generated by JavaToPas v1.5 20171018 - 171158
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoubleSupplier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleSupplier = interface;

  JDoubleSupplierClass = interface(JObjectClass)
    ['{8063B0C9-9FAC-4461-ABB7-C6C981EE6077}']
    function getAsDouble : Double; cdecl;                                       // ()D A: $401
  end;

  [JavaSignature('java/util/function/DoubleSupplier')]
  JDoubleSupplier = interface(JObject)
    ['{F792559A-949A-40B6-B7FC-C6FF7A6379EE}']
    function getAsDouble : Double; cdecl;                                       // ()D A: $401
  end;

  TJDoubleSupplier = class(TJavaGenericImport<JDoubleSupplierClass, JDoubleSupplier>)
  end;

implementation

end.