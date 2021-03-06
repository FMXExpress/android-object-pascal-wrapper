//
// Generated by JavaToPas v1.5 20171018 - 171147
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AsynchronousByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer,
  java.nio.channels.CompletionHandler,
  java.util.concurrent.Future;

type
  JAsynchronousByteChannel = interface;

  JAsynchronousByteChannelClass = interface(JObjectClass)
    ['{D0B20ACA-BA94-41A0-B19A-E4E21FF2FB1B}']
    function &read(JByteBufferparam0 : JByteBuffer) : JFuture; cdecl; overload; // (Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future; A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : JFuture; cdecl; overload;// (Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future; A: $401
    procedure &read(JByteBufferparam0 : JByteBuffer; JObjectparam1 : JObject; JCompletionHandlerparam2 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &write(JByteBufferparam0 : JByteBuffer; JObjectparam1 : JObject; JCompletionHandlerparam2 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
  end;

  [JavaSignature('java/nio/channels/AsynchronousByteChannel')]
  JAsynchronousByteChannel = interface(JObject)
    ['{8F990D1F-29BE-4A36-98C2-26DD93C23A48}']
    function &read(JByteBufferparam0 : JByteBuffer) : JFuture; cdecl; overload; // (Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future; A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : JFuture; cdecl; overload;// (Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future; A: $401
    procedure &read(JByteBufferparam0 : JByteBuffer; JObjectparam1 : JObject; JCompletionHandlerparam2 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &write(JByteBufferparam0 : JByteBuffer; JObjectparam1 : JObject; JCompletionHandlerparam2 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
  end;

  TJAsynchronousByteChannel = class(TJavaGenericImport<JAsynchronousByteChannelClass, JAsynchronousByteChannel>)
  end;

implementation

end.
