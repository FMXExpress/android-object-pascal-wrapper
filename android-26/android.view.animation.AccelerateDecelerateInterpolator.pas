//
// Generated by JavaToPas v1.5 20171018 - 171252
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AccelerateDecelerateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAccelerateDecelerateInterpolator = interface;

  JAccelerateDecelerateInterpolatorClass = interface(JObjectClass)
    ['{7E4FB36B-70FA-41C4-9C28-6FC84DC92B2F}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JAccelerateDecelerateInterpolator; cdecl; overload;         // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAccelerateDecelerateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/AccelerateDecelerateInterpolator')]
  JAccelerateDecelerateInterpolator = interface(JObject)
    ['{E654F460-9EDB-4439-9C10-748CCA238A99}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJAccelerateDecelerateInterpolator = class(TJavaGenericImport<JAccelerateDecelerateInterpolatorClass, JAccelerateDecelerateInterpolator>)
  end;

implementation

end.
