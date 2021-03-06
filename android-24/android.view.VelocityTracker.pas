//
// Generated by JavaToPas v1.5 20171018 - 170608
////////////////////////////////////////////////////////////////////////////////
unit android.view.VelocityTracker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JVelocityTracker = interface;

  JVelocityTrackerClass = interface(JObjectClass)
    ['{D17A37B7-C3AA-43B5-8BAD-06D4E83D6C49}']
    function getXVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getXVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function getYVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getYVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function obtain : JVelocityTracker; cdecl;                                  // ()Landroid/view/VelocityTracker; A: $9
    procedure addMovement(event : JMotionEvent) ; cdecl;                        // (Landroid/view/MotionEvent;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure computeCurrentVelocity(units : Integer) ; cdecl; overload;        // (I)V A: $1
    procedure computeCurrentVelocity(units : Integer; maxVelocity : Single) ; cdecl; overload;// (IF)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/view/VelocityTracker')]
  JVelocityTracker = interface(JObject)
    ['{51581C3F-9CA9-40E8-8535-7F0945C6257D}']
    function getXVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getXVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function getYVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getYVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    procedure addMovement(event : JMotionEvent) ; cdecl;                        // (Landroid/view/MotionEvent;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure computeCurrentVelocity(units : Integer) ; cdecl; overload;        // (I)V A: $1
    procedure computeCurrentVelocity(units : Integer; maxVelocity : Single) ; cdecl; overload;// (IF)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  TJVelocityTracker = class(TJavaGenericImport<JVelocityTrackerClass, JVelocityTracker>)
  end;

implementation

end.
