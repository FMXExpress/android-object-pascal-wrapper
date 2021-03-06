//
// Generated by JavaToPas v1.5 20140918 - 093155
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferedOutputStream = interface;

  JBufferedOutputStreamClass = interface(JObjectClass)
    ['{DA8DC362-38F2-4C1E-AFB3-9F00BD56FC80}']
    function init(&out : JOutputStream) : JBufferedOutputStream; cdecl; overload;// (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; size : Integer) : JBufferedOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $21
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $21
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure flush ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/BufferedOutputStream')]
  JBufferedOutputStream = interface(JObject)
    ['{F058ECA7-331D-4A69-88C5-DBA89767037D}']
  end;

  TJBufferedOutputStream = class(TJavaGenericImport<JBufferedOutputStreamClass, JBufferedOutputStream>)
  end;

implementation

end.
