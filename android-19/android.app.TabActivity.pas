//
// Generated by JavaToPas v1.5 20140918 - 093100
////////////////////////////////////////////////////////////////////////////////
unit android.app.TabActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.Activity,
  android.widget.TabHost,
  android.widget.TabWidget;

type
  JTabActivity = interface;

  JTabActivityClass = interface(JObjectClass)
    ['{18EACF9D-22DA-4569-AB62-0D55B63761F0}']
    function getTabHost : JTabHost; cdecl;                                      // ()Landroid/widget/TabHost; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    function init : JTabActivity; cdecl;                                        // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setDefaultTab(&index : Integer) ; cdecl; overload;                // (I)V A: $1
    procedure setDefaultTab(tag : JString) ; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/app/TabActivity')]
  JTabActivity = interface(JObject)
    ['{C94336D7-61CF-4BD0-B302-3867D715DD69}']
    function getTabHost : JTabHost; cdecl;                                      // ()Landroid/widget/TabHost; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setDefaultTab(&index : Integer) ; cdecl; overload;                // (I)V A: $1
    procedure setDefaultTab(tag : JString) ; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
  end;

  TJTabActivity = class(TJavaGenericImport<JTabActivityClass, JTabActivity>)
  end;

implementation

end.
