//
// Generated by JavaToPas v1.5 20150831 - 132402
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnGlobalLayoutListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnGlobalLayoutListener = interface;

  JViewTreeObserver_OnGlobalLayoutListenerClass = interface(JObjectClass)
    ['{ABEC8984-E4AC-49A1-908C-343FF03E98AA}']
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnGlobalLayoutListener')]
  JViewTreeObserver_OnGlobalLayoutListener = interface(JObject)
    ['{37600EAD-42AF-4CFE-9FE1-575028E22DDA}']
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $401
  end;

  TJViewTreeObserver_OnGlobalLayoutListener = class(TJavaGenericImport<JViewTreeObserver_OnGlobalLayoutListenerClass, JViewTreeObserver_OnGlobalLayoutListener>)
  end;

implementation

end.
