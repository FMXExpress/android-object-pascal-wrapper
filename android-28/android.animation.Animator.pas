//
// Generated by JavaToPas v1.5 20180804 - 083218
////////////////////////////////////////////////////////////////////////////////
unit android.animation.Animator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.TimeInterpolator;

type
  JAnimator_AnimatorPauseListener = interface; // merged
  JAnimator_AnimatorListener = interface; // merged
  JAnimator = interface;

  JAnimatorClass = interface(JObjectClass)
    ['{059ED8D3-64BF-4902-A30A-7D7D5720EAC6}']
    function _GetDURATION_INFINITE : Int64; cdecl;                              //  A: $19
    function clone : JAnimator; cdecl;                                          // ()Landroid/animation/Animator; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $401
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getListeners : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $401
    function getTotalDuration : Int64; cdecl;                                   // ()J A: $1
    function init : JAnimator; cdecl;                                           // ()V A: $1
    function isPaused : boolean; cdecl;                                         // ()Z A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function setDuration(Int64param0 : Int64) : JAnimator; cdecl;               // (J)Landroid/animation/Animator; A: $401
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure addListener(listener : JAnimator_AnimatorListener) ; cdecl;       // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure addPauseListener(listener : JAnimator_AnimatorPauseListener) ; cdecl;// (Landroid/animation/Animator$AnimatorPauseListener;)V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure removeAllListeners ; cdecl;                                       // ()V A: $1
    procedure removeListener(listener : JAnimator_AnimatorListener) ; cdecl;    // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure removePauseListener(listener : JAnimator_AnimatorPauseListener) ; cdecl;// (Landroid/animation/Animator$AnimatorPauseListener;)V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setInterpolator(JTimeInterpolatorparam0 : JTimeInterpolator) ; cdecl;// (Landroid/animation/TimeInterpolator;)V A: $401
    procedure setStartDelay(Int64param0 : Int64) ; cdecl;                       // (J)V A: $401
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    property DURATION_INFINITE : Int64 read _GetDURATION_INFINITE;              // J A: $19
  end;

  [JavaSignature('android/animation/Animator$AnimatorPauseListener')]
  JAnimator = interface(JObject)
    ['{9EE32A25-DA0E-4F7E-BFB6-74FFFA893D38}']
    function clone : JAnimator; cdecl;                                          // ()Landroid/animation/Animator; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $401
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getListeners : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $401
    function getTotalDuration : Int64; cdecl;                                   // ()J A: $1
    function isPaused : boolean; cdecl;                                         // ()Z A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function setDuration(Int64param0 : Int64) : JAnimator; cdecl;               // (J)Landroid/animation/Animator; A: $401
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure addListener(listener : JAnimator_AnimatorListener) ; cdecl;       // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure addPauseListener(listener : JAnimator_AnimatorPauseListener) ; cdecl;// (Landroid/animation/Animator$AnimatorPauseListener;)V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure removeAllListeners ; cdecl;                                       // ()V A: $1
    procedure removeListener(listener : JAnimator_AnimatorListener) ; cdecl;    // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure removePauseListener(listener : JAnimator_AnimatorPauseListener) ; cdecl;// (Landroid/animation/Animator$AnimatorPauseListener;)V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setInterpolator(JTimeInterpolatorparam0 : JTimeInterpolator) ; cdecl;// (Landroid/animation/TimeInterpolator;)V A: $401
    procedure setStartDelay(Int64param0 : Int64) ; cdecl;                       // (J)V A: $401
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJAnimator = class(TJavaGenericImport<JAnimatorClass, JAnimator>)
  end;

  // Merged from: .\android.animation.Animator_AnimatorListener.pas
  JAnimator_AnimatorListenerClass = interface(JObjectClass)
    ['{FA1D356F-08B3-43A0-9637-5C576562EB06}']
    procedure onAnimationCancel(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationEnd(JAnimatorparam0 : JAnimator) ; cdecl; overload;    // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationEnd(animation : JAnimator; isReverse : boolean) ; cdecl; overload;// (Landroid/animation/Animator;Z)V A: $1
    procedure onAnimationRepeat(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationStart(JAnimatorparam0 : JAnimator) ; cdecl; overload;  // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationStart(animation : JAnimator; isReverse : boolean) ; cdecl; overload;// (Landroid/animation/Animator;Z)V A: $1
  end;

  [JavaSignature('android/animation/Animator_AnimatorListener')]
  JAnimator_AnimatorListener = interface(JObject)
    ['{87305E83-843E-42F8-BD39-D883F0D555D3}']
    procedure onAnimationCancel(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationEnd(JAnimatorparam0 : JAnimator) ; cdecl; overload;    // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationEnd(animation : JAnimator; isReverse : boolean) ; cdecl; overload;// (Landroid/animation/Animator;Z)V A: $1
    procedure onAnimationRepeat(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationStart(JAnimatorparam0 : JAnimator) ; cdecl; overload;  // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationStart(animation : JAnimator; isReverse : boolean) ; cdecl; overload;// (Landroid/animation/Animator;Z)V A: $1
  end;

  TJAnimator_AnimatorListener = class(TJavaGenericImport<JAnimator_AnimatorListenerClass, JAnimator_AnimatorListener>)
  end;


  // Merged from: .\android.animation.Animator_AnimatorPauseListener.pas
  JAnimator_AnimatorPauseListenerClass = interface(JObjectClass)
    ['{092ABD3F-02CC-4D15-9F5C-27AA4C991963}']
    procedure onAnimationPause(JAnimatorparam0 : JAnimator) ; cdecl;            // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationResume(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
  end;

  [JavaSignature('android/animation/Animator_AnimatorPauseListener')]
  JAnimator_AnimatorPauseListener = interface(JObject)
    ['{40E4BBC7-F218-4F83-8688-853D393DCD15}']
    procedure onAnimationPause(JAnimatorparam0 : JAnimator) ; cdecl;            // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationResume(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
  end;

  TJAnimator_AnimatorPauseListener = class(TJavaGenericImport<JAnimator_AnimatorPauseListenerClass, JAnimator_AnimatorPauseListener>)
  end;


const
  TJAnimatorDURATION_INFINITE = 8589869055;

implementation

end.