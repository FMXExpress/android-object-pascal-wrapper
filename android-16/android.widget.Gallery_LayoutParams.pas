//
// Generated by JavaToPas v1.4 20140515 - 182712
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Gallery_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JGallery_LayoutParams = interface;

  JGallery_LayoutParamsClass = interface(JObjectClass)
    ['{B49CDEB9-04A4-4D70-B6A1-7CB7D3E72498}']
    function init(c : JContext; attrs : JAttributeSet) : JGallery_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JGallery_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JGallery_LayoutParams; cdecl; overload;// (II)V A: $1
  end;

  [JavaSignature('android/widget/Gallery_LayoutParams')]
  JGallery_LayoutParams = interface(JObject)
    ['{A1615099-2257-42F3-9E88-806C3C8DF411}']
  end;

  TJGallery_LayoutParams = class(TJavaGenericImport<JGallery_LayoutParamsClass, JGallery_LayoutParams>)
  end;

implementation

end.