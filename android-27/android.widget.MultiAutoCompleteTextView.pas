//
// Generated by JavaToPas v1.5 20180804 - 082505
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MultiAutoCompleteTextView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.MultiAutoCompleteTextView_Tokenizer;

type
  JMultiAutoCompleteTextView = interface;

  JMultiAutoCompleteTextViewClass = interface(JObjectClass)
    ['{301E600D-9473-4A48-BD8A-36D3567BD9B5}']
    function enoughToFilter : boolean; cdecl;                                   // ()Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JMultiAutoCompleteTextView; cdecl; overload;// (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JMultiAutoCompleteTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JMultiAutoCompleteTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JMultiAutoCompleteTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure performValidation ; cdecl;                                        // ()V A: $1
    procedure setTokenizer(t : JMultiAutoCompleteTextView_Tokenizer) ; cdecl;   // (Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V A: $1
  end;

  [JavaSignature('android/widget/MultiAutoCompleteTextView$CommaTokenizer')]
  JMultiAutoCompleteTextView = interface(JObject)
    ['{7FC8F69A-41CE-4568-BEEC-53CB428CFBA0}']
    function enoughToFilter : boolean; cdecl;                                   // ()Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    procedure performValidation ; cdecl;                                        // ()V A: $1
    procedure setTokenizer(t : JMultiAutoCompleteTextView_Tokenizer) ; cdecl;   // (Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V A: $1
  end;

  TJMultiAutoCompleteTextView = class(TJavaGenericImport<JMultiAutoCompleteTextViewClass, JMultiAutoCompleteTextView>)
  end;

implementation

end.
