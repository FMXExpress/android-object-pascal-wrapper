//
// Generated by JavaToPas v1.4 20140515 - 183310
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.BufferedHttpEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JBufferedHttpEntity = interface;

  JBufferedHttpEntityClass = interface(JObjectClass)
    ['{30FF703B-F752-4431-BB23-CBA60C7073BA}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(entity : JHttpEntity) : JBufferedHttpEntity; cdecl;           // (Lorg/apache/http/HttpEntity;)V A: $1
    function isChunked : boolean; cdecl;                                        // ()Z A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/BufferedHttpEntity')]
  JBufferedHttpEntity = interface(JObject)
    ['{B27D05A7-B20E-470D-BE1E-34510B96CE9A}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isChunked : boolean; cdecl;                                        // ()Z A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJBufferedHttpEntity = class(TJavaGenericImport<JBufferedHttpEntityClass, JBufferedHttpEntity>)
  end;

implementation

end.