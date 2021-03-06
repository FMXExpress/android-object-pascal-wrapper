//
// Generated by JavaToPas v1.5 20150830 - 103227
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.EofSensorWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEofSensorWatcher = interface;

  JEofSensorWatcherClass = interface(JObjectClass)
    ['{F54352D4-3EA4-4E59-AB95-0B7228E72CEF}']
    function eofDetected(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamAbort(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamClosed(JInputStreamparam0 : JInputStream) : boolean; cdecl;  // (Ljava/io/InputStream;)Z A: $401
  end;

  [JavaSignature('org/apache/http/conn/EofSensorWatcher')]
  JEofSensorWatcher = interface(JObject)
    ['{932EB8E2-2778-4EDD-A42D-4E932F528321}']
    function eofDetected(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamAbort(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamClosed(JInputStreamparam0 : JInputStream) : boolean; cdecl;  // (Ljava/io/InputStream;)Z A: $401
  end;

  TJEofSensorWatcher = class(TJavaGenericImport<JEofSensorWatcherClass, JEofSensorWatcher>)
  end;

implementation

end.
