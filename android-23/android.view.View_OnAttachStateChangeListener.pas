//
// Generated by JavaToPas v1.5 20150831 - 132401
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnAttachStateChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnAttachStateChangeListener = interface;

  JView_OnAttachStateChangeListenerClass = interface(JObjectClass)
    ['{3D6E9903-A81F-49F3-A35A-8C01EB9ADDD0}']
    procedure onViewAttachedToWindow(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure onViewDetachedFromWindow(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/View_OnAttachStateChangeListener')]
  JView_OnAttachStateChangeListener = interface(JObject)
    ['{D0673166-5FC7-48DB-8B6B-8AED9FAE7EB3}']
    procedure onViewAttachedToWindow(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure onViewDetachedFromWindow(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  TJView_OnAttachStateChangeListener = class(TJavaGenericImport<JView_OnAttachStateChangeListenerClass, JView_OnAttachStateChangeListener>)
  end;

implementation

end.