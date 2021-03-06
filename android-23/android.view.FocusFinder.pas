//
// Generated by JavaToPas v1.5 20150831 - 132405
////////////////////////////////////////////////////////////////////////////////
unit android.view.FocusFinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect;

type
  JFocusFinder = interface;

  JFocusFinderClass = interface(JObjectClass)
    ['{4D4841AE-9416-4613-AEE5-A122EB5AF2FE}']
    function findNearestTouchable(root : JViewGroup; x : Integer; y : Integer; direction : Integer; deltas : TJavaArray<Integer>) : JView; cdecl;// (Landroid/view/ViewGroup;III[I)Landroid/view/View; A: $1
    function findNextFocus(root : JViewGroup; focused : JView; direction : Integer) : JView; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View; A: $11
    function findNextFocusFromRect(root : JViewGroup; focusedRect : JRect; direction : Integer) : JView; cdecl;// (Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View; A: $1
    function getInstance : JFocusFinder; cdecl;                                 // ()Landroid/view/FocusFinder; A: $9
  end;

  [JavaSignature('android/view/FocusFinder')]
  JFocusFinder = interface(JObject)
    ['{49A8B7B5-818F-43DF-AE74-2DF0DBC49D1E}']
    function findNearestTouchable(root : JViewGroup; x : Integer; y : Integer; direction : Integer; deltas : TJavaArray<Integer>) : JView; cdecl;// (Landroid/view/ViewGroup;III[I)Landroid/view/View; A: $1
    function findNextFocusFromRect(root : JViewGroup; focusedRect : JRect; direction : Integer) : JView; cdecl;// (Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View; A: $1
  end;

  TJFocusFinder = class(TJavaGenericImport<JFocusFinderClass, JFocusFinder>)
  end;

implementation

end.
