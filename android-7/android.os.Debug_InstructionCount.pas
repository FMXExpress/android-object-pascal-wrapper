//
// Generated by JavaToPas v1.4 20140515 - 180634
////////////////////////////////////////////////////////////////////////////////
unit android.os.Debug_InstructionCount;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDebug_InstructionCount = interface;

  JDebug_InstructionCountClass = interface(JObjectClass)
    ['{A75C4CE6-B726-4DFE-BB79-37879AF6E391}']
    function collect : boolean; cdecl;                                          // ()Z A: $1
    function globalMethodInvocations : Integer; cdecl;                          // ()I A: $1
    function globalTotal : Integer; cdecl;                                      // ()I A: $1
    function init : JDebug_InstructionCount; cdecl;                             // ()V A: $1
    function resetAndStart : boolean; cdecl;                                    // ()Z A: $1
  end;

  [JavaSignature('android/os/Debug_InstructionCount')]
  JDebug_InstructionCount = interface(JObject)
    ['{C4601814-F267-44E7-9F3F-B8835F2729E7}']
    function collect : boolean; cdecl;                                          // ()Z A: $1
    function globalMethodInvocations : Integer; cdecl;                          // ()I A: $1
    function globalTotal : Integer; cdecl;                                      // ()I A: $1
    function resetAndStart : boolean; cdecl;                                    // ()Z A: $1
  end;

  TJDebug_InstructionCount = class(TJavaGenericImport<JDebug_InstructionCountClass, JDebug_InstructionCount>)
  end;

implementation

end.
