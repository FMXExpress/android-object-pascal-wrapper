//
// Generated by JavaToPas v1.5 20180804 - 082538
////////////////////////////////////////////////////////////////////////////////
unit android.database.AbstractCursor_SelfContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.AbstractCursor;

type
  JAbstractCursor_SelfContentObserver = interface;

  JAbstractCursor_SelfContentObserverClass = interface(JObjectClass)
    ['{F2739376-86D2-4C84-9BFC-8E0F29901460}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(cursor : JAbstractCursor) : JAbstractCursor_SelfContentObserver; cdecl;// (Landroid/database/AbstractCursor;)V A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/database/AbstractCursor_SelfContentObserver')]
  JAbstractCursor_SelfContentObserver = interface(JObject)
    ['{FF30FEA7-BFA1-4735-B066-978F99C4438B}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJAbstractCursor_SelfContentObserver = class(TJavaGenericImport<JAbstractCursor_SelfContentObserverClass, JAbstractCursor_SelfContentObserver>)
  end;

implementation

end.