//
// Generated by JavaToPas v1.5 20180804 - 082511
////////////////////////////////////////////////////////////////////////////////
unit android.widget.StackView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Bitmap,
  android.view.MotionEvent;

type
  JStackView = interface;

  JStackViewClass = interface(JObjectClass)
    ['{B6BF23A9-8C6F-47D7-A46F-9F04C6DEF751}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JStackView; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JStackView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JStackView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JStackView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onInterceptTouchEvent(ev : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure advance ; cdecl;                                                  // ()V A: $1
    procedure showNext ; cdecl;                                                 // ()V A: $1
    procedure showPrevious ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/widget/StackView')]
  JStackView = interface(JObject)
    ['{41175129-C6EE-48EA-824D-210F147B0074}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onInterceptTouchEvent(ev : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure advance ; cdecl;                                                  // ()V A: $1
    procedure showNext ; cdecl;                                                 // ()V A: $1
    procedure showPrevious ; cdecl;                                             // ()V A: $1
  end;

  TJStackView = class(TJavaGenericImport<JStackViewClass, JStackView>)
  end;

implementation

end.
