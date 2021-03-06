//
// Generated by JavaToPas v1.4 20140515 - 181211
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.BlockingQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBlockingQueue = interface;

  JBlockingQueueClass = interface(JObjectClass)
    ['{F8A52A4D-41DC-4BF4-8236-9B8AD94FEB66}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function drainTo(JCollectionparam0 : JCollection) : Integer; cdecl; overload;// (Ljava/util/Collection;)I A: $401
    function drainTo(JCollectionparam0 : JCollection; Integerparam1 : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl; overload;         // (Ljava/lang/Object;)Z A: $401
    function offer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function remainingCapacity : Integer; cdecl;                                // ()I A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure put(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/BlockingQueue')]
  JBlockingQueue = interface(JObject)
    ['{B8612B5F-61C8-475D-81AE-979BC6B69490}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function drainTo(JCollectionparam0 : JCollection) : Integer; cdecl; overload;// (Ljava/util/Collection;)I A: $401
    function drainTo(JCollectionparam0 : JCollection; Integerparam1 : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl; overload;         // (Ljava/lang/Object;)Z A: $401
    function offer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function remainingCapacity : Integer; cdecl;                                // ()I A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure put(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
  end;

  TJBlockingQueue = class(TJavaGenericImport<JBlockingQueueClass, JBlockingQueue>)
  end;

implementation

end.
