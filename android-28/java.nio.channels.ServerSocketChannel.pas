//
// Generated by JavaToPas v1.5 20180804 - 083238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ServerSocketChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket,
  java.net.SocketAddress,
  java.net.SocketOption;

type
  JServerSocketChannel = interface;

  JServerSocketChannelClass = interface(JObjectClass)
    ['{AB78C84F-364D-4B6A-AE21-52951AC281FC}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function bind(JSocketAddressparam0 : JSocketAddress; Integerparam1 : Integer) : JServerSocketChannel; cdecl; overload;// (Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel; A: $401
    function bind(local : JSocketAddress) : JServerSocketChannel; cdecl; overload;// (Ljava/net/SocketAddress;)Ljava/nio/channels/ServerSocketChannel; A: $11
    function getLocalAddress : JSocketAddress; cdecl;                           // ()Ljava/net/SocketAddress; A: $401
    function open : JServerSocketChannel; cdecl;                                // ()Ljava/nio/channels/ServerSocketChannel; A: $9
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JServerSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel; A: $401
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/ServerSocketChannel')]
  JServerSocketChannel = interface(JObject)
    ['{9C156ADE-6F3C-495E-AF9D-77AD2113F75C}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function bind(JSocketAddressparam0 : JSocketAddress; Integerparam1 : Integer) : JServerSocketChannel; cdecl; overload;// (Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel; A: $401
    function getLocalAddress : JSocketAddress; cdecl;                           // ()Ljava/net/SocketAddress; A: $401
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JServerSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel; A: $401
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
  end;

  TJServerSocketChannel = class(TJavaGenericImport<JServerSocketChannelClass, JServerSocketChannel>)
  end;

implementation

end.