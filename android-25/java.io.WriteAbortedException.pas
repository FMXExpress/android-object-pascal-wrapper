//
// Generated by JavaToPas v1.5 20171018 - 170855
////////////////////////////////////////////////////////////////////////////////
unit java.io.WriteAbortedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWriteAbortedException = interface;

  JWriteAbortedExceptionClass = interface(JObjectClass)
    ['{5CCA1D94-6435-42B1-8FFB-5305855146F6}']
    function _Getdetail : JException; cdecl;                                    //  A: $1
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString; ex : JException) : JWriteAbortedException; cdecl;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
    procedure _Setdetail(Value : JException) ; cdecl;                           //  A: $1
    property detail : JException read _Getdetail write _Setdetail;              // Ljava/lang/Exception; A: $1
  end;

  [JavaSignature('java/io/WriteAbortedException')]
  JWriteAbortedException = interface(JObject)
    ['{4FDEC54B-916C-414D-BF15-7615F5BF90D8}']
    function _Getdetail : JException; cdecl;                                    //  A: $1
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    procedure _Setdetail(Value : JException) ; cdecl;                           //  A: $1
    property detail : JException read _Getdetail write _Setdetail;              // Ljava/lang/Exception; A: $1
  end;

  TJWriteAbortedException = class(TJavaGenericImport<JWriteAbortedExceptionClass, JWriteAbortedException>)
  end;

implementation

end.
