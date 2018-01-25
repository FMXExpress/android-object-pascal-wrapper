//
// Generated by JavaToPas v1.5 20171018 - 171302
////////////////////////////////////////////////////////////////////////////////
unit android.text.AlteredCharSequence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlteredCharSequence = interface;

  JAlteredCharSequenceClass = interface(JObjectClass)
    ['{47CE1C4C-DC89-4101-BEA6-64746FAF778E}']
    function charAt(off : Integer) : Char; cdecl;                               // (I)C A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function make(source : JCharSequence; sub : TJavaArray<Char>; substart : Integer; subend : Integer) : JAlteredCharSequence; cdecl;// (Ljava/lang/CharSequence;[CII)Landroid/text/AlteredCharSequence; A: $9
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $1
  end;

  [JavaSignature('android/text/AlteredCharSequence')]
  JAlteredCharSequence = interface(JObject)
    ['{454CAA6D-3DC8-45B9-9E6B-61FAB745ED46}']
    function charAt(off : Integer) : Char; cdecl;                               // (I)C A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $1
  end;

  TJAlteredCharSequence = class(TJavaGenericImport<JAlteredCharSequenceClass, JAlteredCharSequence>)
  end;

implementation

end.