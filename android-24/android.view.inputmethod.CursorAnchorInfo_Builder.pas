//
// Generated by JavaToPas v1.5 20171018 - 170607
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
    ['{5F5D2DB4-4B86-4545-8144-E3E1ACF71486}']
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
    ['{82B34A46-B5B3-49CF-93A6-CC72952BE2E4}']
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