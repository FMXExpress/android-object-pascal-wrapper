//
// Generated by JavaToPas v1.4 20140515 - 182643
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_MultiChoiceModeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionMode;

type
  JAbsListView_MultiChoiceModeListener = interface;

  JAbsListView_MultiChoiceModeListenerClass = interface(JObjectClass)
    ['{13FC4498-52C0-4F56-8254-2A03D0F8E6BC}']
    procedure onItemCheckedStateChanged(JActionModeparam0 : JActionMode; Integerparam1 : Integer; Int64param2 : Int64; booleanparam3 : boolean) ; cdecl;// (Landroid/view/ActionMode;IJZ)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_MultiChoiceModeListener')]
  JAbsListView_MultiChoiceModeListener = interface(JObject)
    ['{0129DEA7-C16A-4817-9CD8-16669EA6A94B}']
    procedure onItemCheckedStateChanged(JActionModeparam0 : JActionMode; Integerparam1 : Integer; Int64param2 : Int64; booleanparam3 : boolean) ; cdecl;// (Landroid/view/ActionMode;IJZ)V A: $401
  end;

  TJAbsListView_MultiChoiceModeListener = class(TJavaGenericImport<JAbsListView_MultiChoiceModeListenerClass, JAbsListView_MultiChoiceModeListener>)
  end;

implementation

end.
