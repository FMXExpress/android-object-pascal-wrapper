//
// Generated by JavaToPas v1.5 20180804 - 082438
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnCapturedPointerListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnCapturedPointerListener = interface;

  JView_OnCapturedPointerListenerClass = interface(JObjectClass)
    ['{8749F02D-6D2C-40E9-8559-DD3E3681FA0C}']
    function onCapturedPointer(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnCapturedPointerListener')]
  JView_OnCapturedPointerListener = interface(JObject)
    ['{F72F4991-6DC7-421C-873B-E9D2E0D71344}']
    function onCapturedPointer(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnCapturedPointerListener = class(TJavaGenericImport<JView_OnCapturedPointerListenerClass, JView_OnCapturedPointerListener>)
  end;

implementation

end.