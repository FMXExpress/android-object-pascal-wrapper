//
// Generated by JavaToPas v1.5 20171018 - 170605
////////////////////////////////////////////////////////////////////////////////
unit android.transition.Explode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.transition.TransitionValues,
  android.animation.Animator;

type
  JExplode = interface;

  JExplodeClass = interface(JObjectClass)
    ['{4166603E-6E21-4637-AD59-99D9B863D661}']
    function init : JExplode; cdecl; overload;                                  // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JExplode; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function onAppear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function onDisappear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
  end;

  [JavaSignature('android/transition/Explode')]
  JExplode = interface(JObject)
    ['{6D9A10AD-50BC-4F7C-9913-6B36FA19C386}']
    function onAppear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function onDisappear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
  end;

  TJExplode = class(TJavaGenericImport<JExplodeClass, JExplode>)
  end;

implementation

end.