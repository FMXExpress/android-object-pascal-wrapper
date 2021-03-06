//
// Generated by JavaToPas v1.5 20171018 - 170657
////////////////////////////////////////////////////////////////////////////////
unit android.preference.EditTextPreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.EditText,
  android.content.res.TypedArray,
  Androidapi.JNI.os;

type
  JEditTextPreference = interface;

  JEditTextPreferenceClass = interface(JObjectClass)
    ['{92A8EF25-2FA4-4E07-BB2F-538631115D2F}']
    function getEditText : JEditText; cdecl;                                    // ()Landroid/widget/EditText; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(context : JContext) : JEditTextPreference; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JEditTextPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JEditTextPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JEditTextPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    procedure setText(text : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/preference/EditTextPreference')]
  JEditTextPreference = interface(JObject)
    ['{6EA57289-8979-401D-BFC2-ACFB055FD238}']
    function getEditText : JEditText; cdecl;                                    // ()Landroid/widget/EditText; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    procedure setText(text : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
  end;

  TJEditTextPreference = class(TJavaGenericImport<JEditTextPreferenceClass, JEditTextPreference>)
  end;

implementation

end.
