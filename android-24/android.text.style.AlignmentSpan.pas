//
// Generated by JavaToPas v1.5 20171018 - 170633
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.AlignmentSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Layout_Alignment;

type
  JAlignmentSpan = interface;

  JAlignmentSpanClass = interface(JObjectClass)
    ['{4D25BE04-4577-4471-A835-2059C4297097}']
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $401
  end;

  [JavaSignature('android/text/style/AlignmentSpan$Standard')]
  JAlignmentSpan = interface(JObject)
    ['{D64F3D0F-9B9F-4D62-9182-1B54C7404561}']
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $401
  end;

  TJAlignmentSpan = class(TJavaGenericImport<JAlignmentSpanClass, JAlignmentSpan>)
  end;

implementation

end.
