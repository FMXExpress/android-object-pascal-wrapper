//
// Generated by JavaToPas v1.4 20140515 - 182058
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnDismissListener = interface;

  JDialogInterface_OnDismissListenerClass = interface(JObjectClass)
    ['{F46F8DA4-04CF-43F1-9A64-C32A97601846}']
    procedure onDismiss(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;     // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnDismissListener')]
  JDialogInterface_OnDismissListener = interface(JObject)
    ['{0B35E798-37BB-476E-B60E-15313F23B011}']
    procedure onDismiss(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;     // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnDismissListener = class(TJavaGenericImport<JDialogInterface_OnDismissListenerClass, JDialogInterface_OnDismissListener>)
  end;

implementation

end.
