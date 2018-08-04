//
// Generated by JavaToPas v1.5 20180804 - 082540
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Rfc822Tokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.util.Rfc822Token;

type
  JRfc822Tokenizer = interface;

  JRfc822TokenizerClass = interface(JObjectClass)
    ['{5A98B781-225A-49B1-9C9D-91C41A0F1F1B}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function init : JRfc822Tokenizer; cdecl;                                    // ()V A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
    function tokenize(text : JCharSequence) : TJavaArray<JRfc822Token>; cdecl; overload;// (Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token; A: $9
    procedure tokenize(text : JCharSequence; &out : JCollection) ; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/util/Collection;)V A: $9
  end;

  [JavaSignature('android/text/util/Rfc822Tokenizer')]
  JRfc822Tokenizer = interface(JObject)
    ['{C220FDE4-429F-4FCB-B8D9-2F7C1235B048}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
  end;

  TJRfc822Tokenizer = class(TJavaGenericImport<JRfc822TokenizerClass, JRfc822Tokenizer>)
  end;

implementation

end.