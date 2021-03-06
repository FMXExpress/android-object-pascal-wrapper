//
// Generated by JavaToPas v1.5 20150831 - 132338
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Chronometer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JChronometer_OnChronometerTickListener = interface; // merged
  JChronometer = interface;

  JChronometerClass = interface(JObjectClass)
    ['{5246FE62-5C58-4E11-9B5F-72B93682AA56}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBase : Int64; cdecl;                                            // ()J A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getOnChronometerTickListener : JChronometer_OnChronometerTickListener; cdecl;// ()Landroid/widget/Chronometer$OnChronometerTickListener; A: $1
    function init(context : JContext) : JChronometer; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JChronometer; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JChronometer; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JChronometer; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure setBase(base : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setFormat(format : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setOnChronometerTickListener(listener : JChronometer_OnChronometerTickListener) ; cdecl;// (Landroid/widget/Chronometer$OnChronometerTickListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/widget/Chronometer$OnChronometerTickListener')]
  JChronometer = interface(JObject)
    ['{D0F2486C-BE0E-41C7-BF8C-9AF5B28CB292}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBase : Int64; cdecl;                                            // ()J A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getOnChronometerTickListener : JChronometer_OnChronometerTickListener; cdecl;// ()Landroid/widget/Chronometer$OnChronometerTickListener; A: $1
    procedure setBase(base : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setFormat(format : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setOnChronometerTickListener(listener : JChronometer_OnChronometerTickListener) ; cdecl;// (Landroid/widget/Chronometer$OnChronometerTickListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJChronometer = class(TJavaGenericImport<JChronometerClass, JChronometer>)
  end;

  // Merged from: .\android.widget.Chronometer_OnChronometerTickListener.pas
  JChronometer_OnChronometerTickListenerClass = interface(JObjectClass)
    ['{AB5BC200-E329-45AA-BE5E-AEE46A3E191C}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  [JavaSignature('android/widget/Chronometer_OnChronometerTickListener')]
  JChronometer_OnChronometerTickListener = interface(JObject)
    ['{305A7A4F-F64A-4E70-879F-1E01A55967AA}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  TJChronometer_OnChronometerTickListener = class(TJavaGenericImport<JChronometer_OnChronometerTickListenerClass, JChronometer_OnChronometerTickListener>)
  end;


implementation

end.
