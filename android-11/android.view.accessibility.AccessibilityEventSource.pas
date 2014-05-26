//
// Generated by JavaToPas v1.4 20140526 - 133237
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityEventSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent;

type
  JAccessibilityEventSource = interface;

  JAccessibilityEventSourceClass = interface(JObjectClass)
    ['{8ADB17C7-A696-4B1E-9928-69F8A6499560}']
    procedure sendAccessibilityEvent(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure sendAccessibilityEventUnchecked(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
  end;

  [JavaSignature('android/view/accessibility/AccessibilityEventSource')]
  JAccessibilityEventSource = interface(JObject)
    ['{AADD1726-0C40-4DDF-8CB3-8E622581E3E1}']
    procedure sendAccessibilityEvent(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure sendAccessibilityEventUnchecked(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
  end;

  TJAccessibilityEventSource = class(TJavaGenericImport<JAccessibilityEventSourceClass, JAccessibilityEventSource>)
  end;

implementation

end.