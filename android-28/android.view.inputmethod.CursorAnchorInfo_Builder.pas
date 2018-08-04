//
// Generated by JavaToPas v1.5 20180804 - 083119
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.CursorAnchorInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix,
  android.view.inputmethod.CursorAnchorInfo;

type
  JCursorAnchorInfo_Builder = interface;

  JCursorAnchorInfo_BuilderClass = interface(JObjectClass)
    ['{4617FE21-FB17-481C-813B-66060E729C27}']
    function addCharacterBounds(&index : Integer; left : Single; top : Single; right : Single; bottom : Single; flags : Integer) : JCursorAnchorInfo_Builder; cdecl;// (IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function build : JCursorAnchorInfo; cdecl;                                  // ()Landroid/view/inputmethod/CursorAnchorInfo; A: $1
    function init : JCursorAnchorInfo_Builder; cdecl;                           // ()V A: $1
    function setComposingText(composingTextStart : Integer; composingText : JCharSequence) : JCursorAnchorInfo_Builder; cdecl;// (ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function setInsertionMarkerLocation(horizontalPosition : Single; lineTop : Single; lineBaseline : Single; lineBottom : Single; flags : Integer) : JCursorAnchorInfo_Builder; cdecl;// (FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function setMatrix(matrix : JMatrix) : JCursorAnchorInfo_Builder; cdecl;    // (Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function setSelectionRange(newStart : Integer; newEnd : Integer) : JCursorAnchorInfo_Builder; cdecl;// (II)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/view/inputmethod/CursorAnchorInfo_Builder')]
  JCursorAnchorInfo_Builder = interface(JObject)
    ['{88A90F71-F013-4E6E-8B37-6272C24638AC}']
    function addCharacterBounds(&index : Integer; left : Single; top : Single; right : Single; bottom : Single; flags : Integer) : JCursorAnchorInfo_Builder; cdecl;// (IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function build : JCursorAnchorInfo; cdecl;                                  // ()Landroid/view/inputmethod/CursorAnchorInfo; A: $1
    function setComposingText(composingTextStart : Integer; composingText : JCharSequence) : JCursorAnchorInfo_Builder; cdecl;// (ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function setInsertionMarkerLocation(horizontalPosition : Single; lineTop : Single; lineBaseline : Single; lineBottom : Single; flags : Integer) : JCursorAnchorInfo_Builder; cdecl;// (FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function setMatrix(matrix : JMatrix) : JCursorAnchorInfo_Builder; cdecl;    // (Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function setSelectionRange(newStart : Integer; newEnd : Integer) : JCursorAnchorInfo_Builder; cdecl;// (II)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJCursorAnchorInfo_Builder = class(TJavaGenericImport<JCursorAnchorInfo_BuilderClass, JCursorAnchorInfo_Builder>)
  end;

implementation

end.