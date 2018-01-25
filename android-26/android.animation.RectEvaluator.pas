//
// Generated by JavaToPas v1.5 20171018 - 171330
////////////////////////////////////////////////////////////////////////////////
unit android.animation.RectEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JRectEvaluator = interface;

  JRectEvaluatorClass = interface(JObjectClass)
    ['{CE7CBCF2-CDC6-4DD6-B82D-C25E0F4A6675}']
    function evaluate(fraction : Single; startValue : JRect; endValue : JRect) : JRect; cdecl;// (FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect; A: $1
    function init : JRectEvaluator; cdecl; overload;                            // ()V A: $1
    function init(reuseRect : JRect) : JRectEvaluator; cdecl; overload;         // (Landroid/graphics/Rect;)V A: $1
  end;

  [JavaSignature('android/animation/RectEvaluator')]
  JRectEvaluator = interface(JObject)
    ['{4C65AFB5-8BD8-4962-8126-24249CCBC8A3}']
    function evaluate(fraction : Single; startValue : JRect; endValue : JRect) : JRect; cdecl;// (FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect; A: $1
  end;

  TJRectEvaluator = class(TJavaGenericImport<JRectEvaluatorClass, JRectEvaluator>)
  end;

implementation

end.