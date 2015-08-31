//
// Generated by JavaToPas v1.5 20150831 - 132345
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintJob;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintJobId,
  android.print.PrintJobInfo;

type
  JPrintJob = interface;

  JPrintJobClass = interface(JObjectClass)
    ['{AAD5CF6F-66CA-4A6F-A226-CC56B0EEB5E2}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getId : JPrintJobId; cdecl;                                        // ()Landroid/print/PrintJobId; A: $1
    function getInfo : JPrintJobInfo; cdecl;                                    // ()Landroid/print/PrintJobInfo; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isBlocked : boolean; cdecl;                                        // ()Z A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isCompleted : boolean; cdecl;                                      // ()Z A: $1
    function isFailed : boolean; cdecl;                                         // ()Z A: $1
    function isQueued : boolean; cdecl;                                         // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure restart ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/print/PrintJob')]
  JPrintJob = interface(JObject)
    ['{3762A9BD-F6E2-49A4-B6FC-877307F98ADD}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getId : JPrintJobId; cdecl;                                        // ()Landroid/print/PrintJobId; A: $1
    function getInfo : JPrintJobInfo; cdecl;                                    // ()Landroid/print/PrintJobInfo; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isBlocked : boolean; cdecl;                                        // ()Z A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isCompleted : boolean; cdecl;                                      // ()Z A: $1
    function isFailed : boolean; cdecl;                                         // ()Z A: $1
    function isQueued : boolean; cdecl;                                         // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure restart ; cdecl;                                                  // ()V A: $1
  end;

  TJPrintJob = class(TJavaGenericImport<JPrintJobClass, JPrintJob>)
  end;

implementation

end.