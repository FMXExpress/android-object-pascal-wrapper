//
// Generated by JavaToPas v1.5 20160510 - 150231
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorTreeAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentResolver;

type
  JSimpleCursorTreeAdapter_ViewBinder = interface;

  JSimpleCursorTreeAdapter_ViewBinderClass = interface(JObjectClass)
    ['{2CB412C9-30B1-4E84-851A-1C9DE7F6A2A8}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleCursorTreeAdapter_ViewBinder')]
  JSimpleCursorTreeAdapter_ViewBinder = interface(JObject)
    ['{3CDBF730-9AAF-4011-9E5A-CBB78FC331B6}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  TJSimpleCursorTreeAdapter_ViewBinder = class(TJavaGenericImport<JSimpleCursorTreeAdapter_ViewBinderClass, JSimpleCursorTreeAdapter_ViewBinder>)
  end;

implementation

end.