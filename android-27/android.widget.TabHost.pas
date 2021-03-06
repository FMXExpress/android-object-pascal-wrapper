//
// Generated by JavaToPas v1.5 20180804 - 082511
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.app.LocalActivityManager,
  android.widget.TabWidget,
  android.widget.FrameLayout,
  android.widget.TabHost_OnTabChangeListener,
  android.graphics.drawable.Drawable,
  android.widget.TabHost_TabContentFactory,
  android.content.ClipData;

type
  JTabHost_TabSpec = interface; // merged
  JTabHost = interface;

  JTabHostClass = interface(JObjectClass)
    ['{77C917DE-77D6-4AA1-ADE1-7C7C679F61AA}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getCurrentTab : Integer; cdecl;                                    // ()I A: $1
    function getCurrentTabTag : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getCurrentTabView : JView; cdecl;                                  // ()Landroid/view/View; A: $1
    function getCurrentView : JView; cdecl;                                     // ()Landroid/view/View; A: $1
    function getTabContentView : JFrameLayout; cdecl;                           // ()Landroid/widget/FrameLayout; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    function init(context : JContext) : JTabHost; cdecl; overload;              // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTabHost; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JTabHost; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JTabHost; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function newTabSpec(tag : JString) : JTabHost_TabSpec; cdecl;               // (Ljava/lang/String;)Landroid/widget/TabHost$TabSpec; A: $1
    procedure addTab(tabSpec : JTabHost_TabSpec) ; cdecl;                       // (Landroid/widget/TabHost$TabSpec;)V A: $1
    procedure clearAllTabs ; cdecl;                                             // ()V A: $1
    procedure dispatchWindowFocusChanged(hasFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure onTouchModeChanged(isInTouchMode : boolean) ; cdecl;              // (Z)V A: $1
    procedure setCurrentTab(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setCurrentTabByTag(tag : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setOnTabChangedListener(l : JTabHost_OnTabChangeListener) ; cdecl;// (Landroid/widget/TabHost$OnTabChangeListener;)V A: $1
    procedure setup ; cdecl; overload;                                          // ()V A: $1
    procedure setup(activityGroup : JLocalActivityManager) ; cdecl; overload;   // (Landroid/app/LocalActivityManager;)V A: $1
  end;

  [JavaSignature('android/widget/TabHost$TabSpec')]
  JTabHost = interface(JObject)
    ['{8A0509F9-6609-428D-A2E2-36C243633FCF}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getCurrentTab : Integer; cdecl;                                    // ()I A: $1
    function getCurrentTabTag : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getCurrentTabView : JView; cdecl;                                  // ()Landroid/view/View; A: $1
    function getCurrentView : JView; cdecl;                                     // ()Landroid/view/View; A: $1
    function getTabContentView : JFrameLayout; cdecl;                           // ()Landroid/widget/FrameLayout; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    function newTabSpec(tag : JString) : JTabHost_TabSpec; cdecl;               // (Ljava/lang/String;)Landroid/widget/TabHost$TabSpec; A: $1
    procedure addTab(tabSpec : JTabHost_TabSpec) ; cdecl;                       // (Landroid/widget/TabHost$TabSpec;)V A: $1
    procedure clearAllTabs ; cdecl;                                             // ()V A: $1
    procedure dispatchWindowFocusChanged(hasFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure onTouchModeChanged(isInTouchMode : boolean) ; cdecl;              // (Z)V A: $1
    procedure setCurrentTab(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setCurrentTabByTag(tag : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setOnTabChangedListener(l : JTabHost_OnTabChangeListener) ; cdecl;// (Landroid/widget/TabHost$OnTabChangeListener;)V A: $1
    procedure setup ; cdecl; overload;                                          // ()V A: $1
    procedure setup(activityGroup : JLocalActivityManager) ; cdecl; overload;   // (Landroid/app/LocalActivityManager;)V A: $1
  end;

  TJTabHost = class(TJavaGenericImport<JTabHostClass, JTabHost>)
  end;

  // Merged from: .\android.widget.TabHost_TabSpec.pas
  JTabHost_TabSpecClass = interface(JObjectClass)
    ['{DDECE51F-5CDB-4293-8C29-05CEE57B21B8}']
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function setContent(contentFactory : JTabHost_TabContentFactory) : JTabHost_TabSpec; cdecl; overload;// (Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(intent : JIntent) : JTabHost_TabSpec; cdecl; overload;  // (Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(viewId : Integer) : JTabHost_TabSpec; cdecl; overload;  // (I)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence; icon : JDrawable) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(view : JView) : JTabHost_TabSpec; cdecl; overload;    // (Landroid/view/View;)Landroid/widget/TabHost$TabSpec; A: $1
  end;

  [JavaSignature('android/widget/TabHost_TabSpec')]
  JTabHost_TabSpec = interface(JObject)
    ['{799CB710-45CB-42F8-A9AE-CAE373DBCA0B}']
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function setContent(contentFactory : JTabHost_TabContentFactory) : JTabHost_TabSpec; cdecl; overload;// (Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(intent : JIntent) : JTabHost_TabSpec; cdecl; overload;  // (Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(viewId : Integer) : JTabHost_TabSpec; cdecl; overload;  // (I)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence; icon : JDrawable) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(view : JView) : JTabHost_TabSpec; cdecl; overload;    // (Landroid/view/View;)Landroid/widget/TabHost$TabSpec; A: $1
  end;

  TJTabHost_TabSpec = class(TJavaGenericImport<JTabHost_TabSpecClass, JTabHost_TabSpec>)
  end;


implementation

end.
