//
// Generated by JavaToPas v1.5 20150831 - 132402
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyEvent_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JKeyEvent_Callback = interface;

  JKeyEvent_CallbackClass = interface(JObjectClass)
    ['{DA681806-ED21-41F2-A240-79D42F627D69}']
    function onKeyDown(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyLongPress(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyMultiple(Integerparam0 : Integer; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $401
    function onKeyUp(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/view/KeyEvent_Callback')]
  JKeyEvent_Callback = interface(JObject)
    ['{AB56D3AA-64D8-40BF-8E58-F3010599ED29}']
    function onKeyDown(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyLongPress(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyMultiple(Integerparam0 : Integer; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $401
    function onKeyUp(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJKeyEvent_Callback = class(TJavaGenericImport<JKeyEvent_CallbackClass, JKeyEvent_Callback>)
  end;

implementation

end.