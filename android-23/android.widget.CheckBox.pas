//
// Generated by JavaToPas v1.5 20150831 - 132340
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
    ['{33EC5BCD-7BE5-4DBF-8133-6F6DBAB7E103}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JCheckBox; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCheckBox; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JCheckBox; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JCheckBox; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
  end;

  [JavaSignature('android/widget/CheckBox')]
  JCheckBox = interface(JObject)
    ['{5632126B-2D5A-44E0-9E61-A3F4E76125A6}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
  end;

  TJCheckBox = class(TJavaGenericImport<JCheckBoxClass, JCheckBox>)
  end;

implementation

end.
