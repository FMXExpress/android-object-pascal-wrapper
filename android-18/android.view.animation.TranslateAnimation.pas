//
// Generated by JavaToPas v1.4 20140526 - 132934
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.TranslateAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JTranslateAnimation = interface;

  JTranslateAnimationClass = interface(JObjectClass)
    ['{CC56BE8D-C2AF-47CD-97CB-B4A85F900D78}']
    function init(context : JContext; attrs : JAttributeSet) : JTranslateAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromXDelta : Single; toXDelta : Single; fromYDelta : Single; toYDelta : Single) : JTranslateAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromXType : Integer; fromXValue : Single; toXType : Integer; toXValue : Single; fromYType : Integer; fromYValue : Single; toYType : Integer; toYValue : Single) : JTranslateAnimation; cdecl; overload;// (IFIFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/TranslateAnimation')]
  JTranslateAnimation = interface(JObject)
    ['{62AF4CEC-4CA6-4868-B11F-C3784973FD48}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJTranslateAnimation = class(TJavaGenericImport<JTranslateAnimationClass, JTranslateAnimation>)
  end;

implementation

end.