//
// Generated by JavaToPas v1.5 20171018 - 171005
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CheckBox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JCheckBox = interface;

  JCheckBoxClass = interface(JObjectClass)
    ['{FD68E991-6F90-4269-A506-0C1D34A697C0}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JCheckBox; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCheckBox; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JCheckBox; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JCheckBox; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
  end;

  [JavaSignature('android/widget/CheckBox')]
  JCheckBox = interface(JObject)
    ['{D9FFCC47-039D-4751-951A-AB3A30BE0D59}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
  end;

  TJCheckBox = class(TJavaGenericImport<JCheckBoxClass, JCheckBox>)
  end;

implementation

end.
