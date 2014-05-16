//
// Generated by JavaToPas v1.4 20140515 - 180702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.SocketHttpClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.params.HttpParams,
  org.apache.http.io.SessionOutputBuffer;

type
  JSocketHttpClientConnection = interface;

  JSocketHttpClientConnectionClass = interface(JObjectClass)
    ['{B728B956-738C-40D0-B5EE-05867E01D1A5}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function getSocketTimeout : Integer; cdecl;                                 // ()I A: $1
    function init : JSocketHttpClientConnection; cdecl;                         // ()V A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setSocketTimeout(timeout : Integer) ; cdecl;                      // (I)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/SocketHttpClientConnection')]
  JSocketHttpClientConnection = interface(JObject)
    ['{1B2DB299-D4BB-46B7-8E38-E833F32F83FA}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function getSocketTimeout : Integer; cdecl;                                 // ()I A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setSocketTimeout(timeout : Integer) ; cdecl;                      // (I)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJSocketHttpClientConnection = class(TJavaGenericImport<JSocketHttpClientConnectionClass, JSocketHttpClientConnection>)
  end;

implementation

end.