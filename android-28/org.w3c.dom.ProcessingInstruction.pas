//
// Generated by JavaToPas v1.5 20180804 - 083235
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ProcessingInstruction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcessingInstruction = interface;

  JProcessingInstructionClass = interface(JObjectClass)
    ['{393B6BD5-51C1-4E8A-809B-DE86E9B04291}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getTarget : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    procedure setData(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/ProcessingInstruction')]
  JProcessingInstruction = interface(JObject)
    ['{FB279A93-CD3E-4DAF-9766-FCE4A135D476}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getTarget : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    procedure setData(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  TJProcessingInstruction = class(TJavaGenericImport<JProcessingInstructionClass, JProcessingInstruction>)
  end;

implementation

end.
