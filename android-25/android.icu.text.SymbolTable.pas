//
// Generated by JavaToPas v1.5 20171018 - 171015
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.SymbolTable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.UnicodeMatcher,
  java.text.ParsePosition;

type
  JSymbolTable = interface;

  JSymbolTableClass = interface(JObjectClass)
    ['{82C989E2-4C65-47DF-86B0-7D09E9226E18}']
    function _GetSYMBOL_REF : Char; cdecl;                                      //  A: $19
    function lookup(JStringparam0 : JString) : TJavaArray<Char>; cdecl;         // (Ljava/lang/String;)[C A: $401
    function lookupMatcher(Integerparam0 : Integer) : JUnicodeMatcher; cdecl;   // (I)Landroid/icu/text/UnicodeMatcher; A: $401
    function parseReference(JStringparam0 : JString; JParsePositionparam1 : JParsePosition; Integerparam2 : Integer) : JString; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;I)Ljava/lang/String; A: $401
    property SYMBOL_REF : Char read _GetSYMBOL_REF;                             // C A: $19
  end;

  [JavaSignature('android/icu/text/SymbolTable')]
  JSymbolTable = interface(JObject)
    ['{42735D25-EC97-4AC4-AF09-9064D7B31B59}']
    function lookup(JStringparam0 : JString) : TJavaArray<Char>; cdecl;         // (Ljava/lang/String;)[C A: $401
    function lookupMatcher(Integerparam0 : Integer) : JUnicodeMatcher; cdecl;   // (I)Landroid/icu/text/UnicodeMatcher; A: $401
    function parseReference(JStringparam0 : JString; JParsePositionparam1 : JParsePosition; Integerparam2 : Integer) : JString; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;I)Ljava/lang/String; A: $401
  end;

  TJSymbolTable = class(TJavaGenericImport<JSymbolTableClass, JSymbolTable>)
  end;

const
  TJSymbolTableSYMBOL_REF = 36;

implementation

end.
