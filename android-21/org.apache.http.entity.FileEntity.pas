//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.FileEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileEntity = interface;

  JFileEntityClass = interface(JObjectClass)
    ['{807B956A-E6A7-42FB-84ED-1107A6746973}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(&file : JFile; contentType : JString) : JFileEntity; cdecl;   // (Ljava/io/File;Ljava/lang/String;)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/FileEntity')]
  JFileEntity = interface(JObject)
    ['{11D22131-B711-4411-B95A-E355D0461E28}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJFileEntity = class(TJavaGenericImport<JFileEntityClass, JFileEntity>)
  end;

implementation

end.
