//
// Generated by JavaToPas v1.5 20171018 - 170729
////////////////////////////////////////////////////////////////////////////////
unit java.io.ByteArrayInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteArrayInputStream = interface;

  JByteArrayInputStreamClass = interface(JObjectClass)
    ['{7DE50E83-EA1D-46DA-B982-E63E6DA1E068}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init(buf : TJavaArray<Byte>) : JByteArrayInputStream; cdecl; overload;// ([B)V A: $1
    function init(buf : TJavaArray<Byte>; offset : Integer; length : Integer) : JByteArrayInputStream; cdecl; overload;// ([BII)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $21
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/ByteArrayInputStream')]
  JByteArrayInputStream = interface(JObject)
    ['{3FD6FE47-A51F-4426-AF51-22BC93795D6E}']
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
  end;

  TJByteArrayInputStream = class(TJavaGenericImport<JByteArrayInputStreamClass, JByteArrayInputStream>)
  end;

implementation

end.
