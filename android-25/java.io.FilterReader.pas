//
// Generated by JavaToPas v1.5 20171018 - 170855
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader;

type
  JFilterReader = interface;

  JFilterReaderClass = interface(JObjectClass)
    ['{7DE5366B-373D-4BFA-B973-AFF81EFBFFD1}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(cbuf : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterReader')]
  JFilterReader = interface(JObject)
    ['{FB52DBCB-D37C-4850-81FD-781AED1ABD2B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(cbuf : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterReader = class(TJavaGenericImport<JFilterReaderClass, JFilterReader>)
  end;

implementation

end.
