//
// Generated by JavaToPas v1.4 20140515 - 180634
////////////////////////////////////////////////////////////////////////////////
unit android.util.Printer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrinter = interface;

  JPrinterClass = interface(JObjectClass)
    ['{6FE9993A-6DD8-4DC9-BA55-A8E622717657}']
    procedure println(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/util/Printer')]
  JPrinter = interface(JObject)
    ['{59B4F59D-9D99-452E-BF10-292EB39B4057}']
    procedure println(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  TJPrinter = class(TJavaGenericImport<JPrinterClass, JPrinter>)
  end;

implementation

end.
