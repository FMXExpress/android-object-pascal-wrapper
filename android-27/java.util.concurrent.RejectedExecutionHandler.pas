//
// Generated by JavaToPas v1.5 20180804 - 082346
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RejectedExecutionHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit,
  java.util.concurrent.BlockingQueue,
  java.util.concurrent.ThreadFactory;

type
  JThreadPoolExecutor = interface; // merged
  JRejectedExecutionHandler = interface;

  JRejectedExecutionHandlerClass = interface(JObjectClass)
    ['{C90C3BF4-3545-46DD-BE62-F08C62D686B3}']
    procedure rejectedExecution(JRunnableparam0 : JRunnable; JThreadPoolExecutorparam1 : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/RejectedExecutionHandler')]
  JRejectedExecutionHandler = interface(JObject)
    ['{C4E33D89-0B60-4319-B69D-E23DA8DFFEE7}']
    procedure rejectedExecution(JRunnableparam0 : JRunnable; JThreadPoolExecutorparam1 : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $401
  end;

  TJRejectedExecutionHandler = class(TJavaGenericImport<JRejectedExecutionHandlerClass, JRejectedExecutionHandler>)
  end;

  // Merged from: .\java.util.concurrent.ThreadPoolExecutor.pas
  JThreadPoolExecutorClass = interface(JObjectClass)
    ['{4A6F9503-A49C-492D-8909-30D86C31A266}']
    function allowsCoreThreadTimeOut : boolean; cdecl;                          // ()Z A: $1
    function awaitTermination(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getActiveCount : Integer; cdecl;                                   // ()I A: $1
    function getCompletedTaskCount : Int64; cdecl;                              // ()J A: $1
    function getCorePoolSize : Integer; cdecl;                                  // ()I A: $1
    function getKeepAliveTime(&unit : JTimeUnit) : Int64; cdecl;                // (Ljava/util/concurrent/TimeUnit;)J A: $1
    function getLargestPoolSize : Integer; cdecl;                               // ()I A: $1
    function getMaximumPoolSize : Integer; cdecl;                               // ()I A: $1
    function getPoolSize : Integer; cdecl;                                      // ()I A: $1
    function getQueue : JBlockingQueue; cdecl;                                  // ()Ljava/util/concurrent/BlockingQueue; A: $1
    function getRejectedExecutionHandler : JRejectedExecutionHandler; cdecl;    // ()Ljava/util/concurrent/RejectedExecutionHandler; A: $1
    function getTaskCount : Int64; cdecl;                                       // ()J A: $1
    function getThreadFactory : JThreadFactory; cdecl;                          // ()Ljava/util/concurrent/ThreadFactory; A: $1
    function init(corePoolSize : Integer; maximumPoolSize : Integer; keepAliveTime : Int64; &unit : JTimeUnit; workQueue : JBlockingQueue) : JThreadPoolExecutor; cdecl; overload;// (IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V A: $1
    function init(corePoolSize : Integer; maximumPoolSize : Integer; keepAliveTime : Int64; &unit : JTimeUnit; workQueue : JBlockingQueue; handler : JRejectedExecutionHandler) : JThreadPoolExecutor; cdecl; overload;// (IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V A: $1
    function init(corePoolSize : Integer; maximumPoolSize : Integer; keepAliveTime : Int64; &unit : JTimeUnit; workQueue : JBlockingQueue; threadFactory : JThreadFactory) : JThreadPoolExecutor; cdecl; overload;// (IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V A: $1
    function init(corePoolSize : Integer; maximumPoolSize : Integer; keepAliveTime : Int64; &unit : JTimeUnit; workQueue : JBlockingQueue; threadFactory : JThreadFactory; handler : JRejectedExecutionHandler) : JThreadPoolExecutor; cdecl; overload;// (IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V A: $1
    function isShutdown : boolean; cdecl;                                       // ()Z A: $1
    function isTerminated : boolean; cdecl;                                     // ()Z A: $1
    function isTerminating : boolean; cdecl;                                    // ()Z A: $1
    function prestartAllCoreThreads : Integer; cdecl;                           // ()I A: $1
    function prestartCoreThread : boolean; cdecl;                               // ()Z A: $1
    function remove(task : JRunnable) : boolean; cdecl;                         // (Ljava/lang/Runnable;)Z A: $1
    function shutdownNow : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure allowCoreThreadTimeOut(value : boolean) ; cdecl;                  // (Z)V A: $1
    procedure execute(command : JRunnable) ; cdecl;                             // (Ljava/lang/Runnable;)V A: $1
    procedure purge ; cdecl;                                                    // ()V A: $1
    procedure setCorePoolSize(corePoolSize : Integer) ; cdecl;                  // (I)V A: $1
    procedure setKeepAliveTime(time : Int64; &unit : JTimeUnit) ; cdecl;        // (JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure setMaximumPoolSize(maximumPoolSize : Integer) ; cdecl;            // (I)V A: $1
    procedure setRejectedExecutionHandler(handler : JRejectedExecutionHandler) ; cdecl;// (Ljava/util/concurrent/RejectedExecutionHandler;)V A: $1
    procedure setThreadFactory(threadFactory : JThreadFactory) ; cdecl;         // (Ljava/util/concurrent/ThreadFactory;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy')]
  JThreadPoolExecutor = interface(JObject)
    ['{8C70BF1F-84F8-457E-AC13-5DEAE440B3D2}']
    function allowsCoreThreadTimeOut : boolean; cdecl;                          // ()Z A: $1
    function awaitTermination(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getActiveCount : Integer; cdecl;                                   // ()I A: $1
    function getCompletedTaskCount : Int64; cdecl;                              // ()J A: $1
    function getCorePoolSize : Integer; cdecl;                                  // ()I A: $1
    function getKeepAliveTime(&unit : JTimeUnit) : Int64; cdecl;                // (Ljava/util/concurrent/TimeUnit;)J A: $1
    function getLargestPoolSize : Integer; cdecl;                               // ()I A: $1
    function getMaximumPoolSize : Integer; cdecl;                               // ()I A: $1
    function getPoolSize : Integer; cdecl;                                      // ()I A: $1
    function getQueue : JBlockingQueue; cdecl;                                  // ()Ljava/util/concurrent/BlockingQueue; A: $1
    function getRejectedExecutionHandler : JRejectedExecutionHandler; cdecl;    // ()Ljava/util/concurrent/RejectedExecutionHandler; A: $1
    function getTaskCount : Int64; cdecl;                                       // ()J A: $1
    function getThreadFactory : JThreadFactory; cdecl;                          // ()Ljava/util/concurrent/ThreadFactory; A: $1
    function isShutdown : boolean; cdecl;                                       // ()Z A: $1
    function isTerminated : boolean; cdecl;                                     // ()Z A: $1
    function isTerminating : boolean; cdecl;                                    // ()Z A: $1
    function prestartAllCoreThreads : Integer; cdecl;                           // ()I A: $1
    function prestartCoreThread : boolean; cdecl;                               // ()Z A: $1
    function remove(task : JRunnable) : boolean; cdecl;                         // (Ljava/lang/Runnable;)Z A: $1
    function shutdownNow : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure allowCoreThreadTimeOut(value : boolean) ; cdecl;                  // (Z)V A: $1
    procedure execute(command : JRunnable) ; cdecl;                             // (Ljava/lang/Runnable;)V A: $1
    procedure purge ; cdecl;                                                    // ()V A: $1
    procedure setCorePoolSize(corePoolSize : Integer) ; cdecl;                  // (I)V A: $1
    procedure setKeepAliveTime(time : Int64; &unit : JTimeUnit) ; cdecl;        // (JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure setMaximumPoolSize(maximumPoolSize : Integer) ; cdecl;            // (I)V A: $1
    procedure setRejectedExecutionHandler(handler : JRejectedExecutionHandler) ; cdecl;// (Ljava/util/concurrent/RejectedExecutionHandler;)V A: $1
    procedure setThreadFactory(threadFactory : JThreadFactory) ; cdecl;         // (Ljava/util/concurrent/ThreadFactory;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJThreadPoolExecutor = class(TJavaGenericImport<JThreadPoolExecutorClass, JThreadPoolExecutor>)
  end;


implementation

end.