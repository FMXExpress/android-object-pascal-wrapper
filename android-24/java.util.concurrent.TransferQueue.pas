//
// Generated by JavaToPas v1.5 20171018 - 170741
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.TransferQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JTransferQueue = interface;

  JTransferQueueClass = interface(JObjectClass)
    ['{0329BDA1-4019-45BE-883B-5698FC9C8470}']
    function getWaitingConsumerCount : Integer; cdecl;                          // ()I A: $401
    function hasWaitingConsumer : boolean; cdecl;                               // ()Z A: $401
    function tryTransfer(JObjectparam0 : JObject) : boolean; cdecl; overload;   // (Ljava/lang/Object;)Z A: $401
    function tryTransfer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure transfer(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/TransferQueue')]
  JTransferQueue = interface(JObject)
    ['{662E5E9F-3DC5-43FE-91A6-5C516F563274}']
    function getWaitingConsumerCount : Integer; cdecl;                          // ()I A: $401
    function hasWaitingConsumer : boolean; cdecl;                               // ()Z A: $401
    function tryTransfer(JObjectparam0 : JObject) : boolean; cdecl; overload;   // (Ljava/lang/Object;)Z A: $401
    function tryTransfer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure transfer(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  TJTransferQueue = class(TJavaGenericImport<JTransferQueueClass, JTransferQueue>)
  end;

implementation

end.