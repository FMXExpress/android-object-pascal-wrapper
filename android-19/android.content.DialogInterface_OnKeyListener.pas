//
// Generated by JavaToPas v1.5 20140918 - 093148
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface,
  Androidapi.JNI.GraphicsContentViewText;

type
  JDialogInterface_OnKeyListener = interface;

  JDialogInterface_OnKeyListenerClass = interface(JObjectClass)
    ['{A26475E0-D461-447E-92D5-5F2F9FF250C6}']
    function onKey(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnKeyListener')]
  JDialogInterface_OnKeyListener = interface(JObject)
    ['{4DBBB7D2-795D-44A9-9593-5D835CA27500}']
    function onKey(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJDialogInterface_OnKeyListener = class(TJavaGenericImport<JDialogInterface_OnKeyListenerClass, JDialogInterface_OnKeyListener>)
  end;

implementation

end.
