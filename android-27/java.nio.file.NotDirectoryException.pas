//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.NotDirectoryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotDirectoryException = interface;

  JNotDirectoryExceptionClass = interface(JObjectClass)
    ['{55221CB7-DB26-48E1-9ACD-9EEC0EC71EE9}']
    function init(&file : JString) : JNotDirectoryException; cdecl;             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/NotDirectoryException')]
  JNotDirectoryException = interface(JObject)
    ['{DFA18496-8524-4DC6-9A58-AA4B763ED778}']
  end;

  TJNotDirectoryException = class(TJavaGenericImport<JNotDirectoryExceptionClass, JNotDirectoryException>)
  end;

implementation

end.