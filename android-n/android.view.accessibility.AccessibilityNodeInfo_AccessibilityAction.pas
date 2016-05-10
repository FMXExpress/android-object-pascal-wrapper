//
// Generated by JavaToPas v1.5 20160510 - 150200
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeInfo_AccessibilityAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityNodeInfo_AccessibilityAction = interface;

  JAccessibilityNodeInfo_AccessibilityActionClass = interface(JObjectClass)
    ['{2BA3EA4A-72C2-47BE-AF2F-F30988DF393D}']
    function _GetACTION_ACCESSIBILITY_FOCUS : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_CLEAR_ACCESSIBILITY_FOCUS : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_CLEAR_FOCUS : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_CLEAR_SELECTION : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_CLICK : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_COLLAPSE : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_CONTEXT_CLICK : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_COPY : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_CUT : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_DISMISS : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_EXPAND : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_FOCUS : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_LONG_CLICK : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_NEXT_AT_MOVEMENT_GRANULARITY : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_NEXT_HTML_ELEMENT : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_PASTE : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_PREVIOUS_HTML_ELEMENT : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_SCROLL_BACKWARD : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_SCROLL_DOWN : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_SCROLL_FORWARD : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_SCROLL_LEFT : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_SCROLL_RIGHT : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_SCROLL_TO_POSITION : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_SCROLL_UP : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_SELECT : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_SET_PROGRESS : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_SET_SELECTION : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_SET_TEXT : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function _GetACTION_SHOW_ON_SCREEN : JAccessibilityNodeInfo_AccessibilityAction; cdecl;//  A: $19
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(actionId : Integer; &label : JCharSequence) : JAccessibilityNodeInfo_AccessibilityAction; cdecl;// (ILjava/lang/CharSequence;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property ACTION_ACCESSIBILITY_FOCUS : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_ACCESSIBILITY_FOCUS;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_CLEAR_ACCESSIBILITY_FOCUS : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_CLEAR_ACCESSIBILITY_FOCUS;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_CLEAR_FOCUS : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_CLEAR_FOCUS;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_CLEAR_SELECTION : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_CLEAR_SELECTION;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_CLICK : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_CLICK;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_COLLAPSE : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_COLLAPSE;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_CONTEXT_CLICK : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_CONTEXT_CLICK;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_COPY : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_COPY;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_CUT : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_CUT;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_DISMISS : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_DISMISS;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_EXPAND : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_EXPAND;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_FOCUS : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_FOCUS;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_LONG_CLICK : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_LONG_CLICK;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_NEXT_AT_MOVEMENT_GRANULARITY : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_NEXT_AT_MOVEMENT_GRANULARITY;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_NEXT_HTML_ELEMENT : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_NEXT_HTML_ELEMENT;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_PASTE : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_PASTE;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_PREVIOUS_HTML_ELEMENT : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_PREVIOUS_HTML_ELEMENT;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_SCROLL_BACKWARD : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_SCROLL_BACKWARD;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_SCROLL_DOWN : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_SCROLL_DOWN;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_SCROLL_FORWARD : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_SCROLL_FORWARD;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_SCROLL_LEFT : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_SCROLL_LEFT;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_SCROLL_RIGHT : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_SCROLL_RIGHT;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_SCROLL_TO_POSITION : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_SCROLL_TO_POSITION;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_SCROLL_UP : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_SCROLL_UP;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_SELECT : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_SELECT;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_SET_PROGRESS : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_SET_PROGRESS;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_SET_SELECTION : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_SET_SELECTION;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_SET_TEXT : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_SET_TEXT;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
    property ACTION_SHOW_ON_SCREEN : JAccessibilityNodeInfo_AccessibilityAction read _GetACTION_SHOW_ON_SCREEN;// Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction; A: $19
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeInfo_AccessibilityAction')]
  JAccessibilityNodeInfo_AccessibilityAction = interface(JObject)
    ['{87DC204E-4FBB-4B35-AC12-AAF89C543854}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAccessibilityNodeInfo_AccessibilityAction = class(TJavaGenericImport<JAccessibilityNodeInfo_AccessibilityActionClass, JAccessibilityNodeInfo_AccessibilityAction>)
  end;

implementation

end.