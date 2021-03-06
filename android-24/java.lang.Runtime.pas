//
// Generated by JavaToPas v1.5 20171018 - 170724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Runtime;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.Process;

type
  JRuntime = interface;

  JRuntimeClass = interface(JObjectClass)
    ['{270E5CC3-C773-4DD7-B437-6595AECFFDC1}']
    function availableProcessors : Integer; cdecl;                              // ()I A: $1
    function exec(cmdarray : TJavaArray<JString>) : JProcess; cdecl; overload;  // ([Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(cmdarray : TJavaArray<JString>; envp : TJavaArray<JString>) : JProcess; cdecl; overload;// ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(cmdarray : TJavaArray<JString>; envp : TJavaArray<JString>; dir : JFile) : JProcess; cdecl; overload;// ([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process; A: $1
    function exec(command : JString) : JProcess; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(command : JString; envp : TJavaArray<JString>) : JProcess; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(command : JString; envp : TJavaArray<JString>; dir : JFile) : JProcess; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process; A: $1
    function freeMemory : Int64; cdecl;                                         // ()J A: $101
    function getLocalizedInputStream(&in : JInputStream) : JInputStream; deprecated; cdecl;// (Ljava/io/InputStream;)Ljava/io/InputStream; A: $1
    function getLocalizedOutputStream(&out : JOutputStream) : JOutputStream; deprecated; cdecl;// (Ljava/io/OutputStream;)Ljava/io/OutputStream; A: $1
    function getRuntime : JRuntime; cdecl;                                      // ()Ljava/lang/Runtime; A: $9
    function maxMemory : Int64; cdecl;                                          // ()J A: $101
    function removeShutdownHook(hook : JThread) : boolean; cdecl;               // (Ljava/lang/Thread;)Z A: $1
    function totalMemory : Int64; cdecl;                                        // ()J A: $101
    procedure addShutdownHook(hook : JThread) ; cdecl;                          // (Ljava/lang/Thread;)V A: $1
    procedure exit(status : Integer) ; cdecl;                                   // (I)V A: $1
    procedure gc ; cdecl;                                                       // ()V A: $101
    procedure halt(status : Integer) ; cdecl;                                   // (I)V A: $1
    procedure load(filename : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure loadLibrary(libname : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure runFinalization ; cdecl;                                          // ()V A: $1
    procedure runFinalizersOnExit(value : boolean) ; deprecated; cdecl;         // (Z)V A: $9
    procedure traceInstructions(enable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure traceMethodCalls(enable : boolean) ; cdecl;                       // (Z)V A: $1
  end;

  [JavaSignature('java/lang/Runtime')]
  JRuntime = interface(JObject)
    ['{DCD56B80-8E57-4218-9401-254ACC81E833}']
    function availableProcessors : Integer; cdecl;                              // ()I A: $1
    function exec(cmdarray : TJavaArray<JString>) : JProcess; cdecl; overload;  // ([Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(cmdarray : TJavaArray<JString>; envp : TJavaArray<JString>) : JProcess; cdecl; overload;// ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(cmdarray : TJavaArray<JString>; envp : TJavaArray<JString>; dir : JFile) : JProcess; cdecl; overload;// ([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process; A: $1
    function exec(command : JString) : JProcess; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(command : JString; envp : TJavaArray<JString>) : JProcess; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(command : JString; envp : TJavaArray<JString>; dir : JFile) : JProcess; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process; A: $1
    function getLocalizedInputStream(&in : JInputStream) : JInputStream; deprecated; cdecl;// (Ljava/io/InputStream;)Ljava/io/InputStream; A: $1
    function getLocalizedOutputStream(&out : JOutputStream) : JOutputStream; deprecated; cdecl;// (Ljava/io/OutputStream;)Ljava/io/OutputStream; A: $1
    function removeShutdownHook(hook : JThread) : boolean; cdecl;               // (Ljava/lang/Thread;)Z A: $1
    procedure addShutdownHook(hook : JThread) ; cdecl;                          // (Ljava/lang/Thread;)V A: $1
    procedure exit(status : Integer) ; cdecl;                                   // (I)V A: $1
    procedure halt(status : Integer) ; cdecl;                                   // (I)V A: $1
    procedure load(filename : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure loadLibrary(libname : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure runFinalization ; cdecl;                                          // ()V A: $1
    procedure traceInstructions(enable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure traceMethodCalls(enable : boolean) ; cdecl;                       // (Z)V A: $1
  end;

  TJRuntime = class(TJavaGenericImport<JRuntimeClass, JRuntime>)
  end;

implementation

end.
