//
// Generated by JavaToPas v1.4 20140515 - 180633
////////////////////////////////////////////////////////////////////////////////
unit android.util.PrintStreamPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintStreamPrinter = interface;

  JPrintStreamPrinterClass = interface(JObjectClass)
    ['{740D72F4-3FFE-4BFD-9884-3252E930CA41}']
    function init(pw : JPrintStream) : JPrintStreamPrinter; cdecl;              // (Ljava/io/PrintStream;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/PrintStreamPrinter')]
  JPrintStreamPrinter = interface(JObject)
    ['{E231CD4C-ABE7-441E-83D6-E80F4A5A6246}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJPrintStreamPrinter = class(TJavaGenericImport<JPrintStreamPrinterClass, JPrintStreamPrinter>)
  end;

implementation

end.