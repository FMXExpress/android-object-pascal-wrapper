//
// Generated by JavaToPas v1.5 20160510 - 150127
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application_ActivityLifecycleCallbacks;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.os;

type
  JApplication_ActivityLifecycleCallbacks = interface;

  JApplication_ActivityLifecycleCallbacksClass = interface(JObjectClass)
    ['{F11CFD41-F8CA-4530-806B-1C06436DCFCD}']
    procedure onActivityCreated(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityDestroyed(JActivityparam0 : JActivity) ; cdecl;         // (Landroid/app/Activity;)V A: $401
    procedure onActivityPaused(JActivityparam0 : JActivity) ; cdecl;            // (Landroid/app/Activity;)V A: $401
    procedure onActivityResumed(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivitySaveInstanceState(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityStarted(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivityStopped(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
  end;

  [JavaSignature('android/app/Application_ActivityLifecycleCallbacks')]
  JApplication_ActivityLifecycleCallbacks = interface(JObject)
    ['{1225BEAB-6F10-4CB5-99AC-47D1587764B2}']
    procedure onActivityCreated(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityDestroyed(JActivityparam0 : JActivity) ; cdecl;         // (Landroid/app/Activity;)V A: $401
    procedure onActivityPaused(JActivityparam0 : JActivity) ; cdecl;            // (Landroid/app/Activity;)V A: $401
    procedure onActivityResumed(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivitySaveInstanceState(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityStarted(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivityStopped(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
  end;

  TJApplication_ActivityLifecycleCallbacks = class(TJavaGenericImport<JApplication_ActivityLifecycleCallbacksClass, JApplication_ActivityLifecycleCallbacks>)
  end;

implementation

end.