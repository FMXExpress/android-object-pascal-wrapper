//
// Generated by JavaToPas v1.5 20171018 - 171308
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.AccessibilityService_MagnificationController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Region;

type
  JAccessibilityService_MagnificationController_OnMagnificationChangedListener = interface; // merged
  JAccessibilityService_MagnificationController = interface;

  JAccessibilityService_MagnificationControllerClass = interface(JObjectClass)
    ['{D6181380-704C-48FD-A8FA-6A7F918CC6EA}']
    function getCenterX : Single; cdecl;                                        // ()F A: $1
    function getCenterY : Single; cdecl;                                        // ()F A: $1
    function getMagnificationRegion : JRegion; cdecl;                           // ()Landroid/graphics/Region; A: $1
    function getScale : Single; cdecl;                                          // ()F A: $1
    function removeListener(listener : JAccessibilityService_MagnificationController_OnMagnificationChangedListener) : boolean; cdecl;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;)Z A: $1
    function reset(animate : boolean) : boolean; cdecl;                         // (Z)Z A: $1
    function setCenter(centerX : Single; centerY : Single; animate : boolean) : boolean; cdecl;// (FFZ)Z A: $1
    function setScale(scale : Single; animate : boolean) : boolean; cdecl;      // (FZ)Z A: $1
    procedure addListener(listener : JAccessibilityService_MagnificationController_OnMagnificationChangedListener) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;)V A: $1
    procedure addListener(listener : JAccessibilityService_MagnificationController_OnMagnificationChangedListener; handler : JHandler) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;Landroid/os/Handler;)V A: $1
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener')]
  JAccessibilityService_MagnificationController = interface(JObject)
    ['{3CEAF68C-E306-4D18-83B3-B3B0DF5FC830}']
    function getCenterX : Single; cdecl;                                        // ()F A: $1
    function getCenterY : Single; cdecl;                                        // ()F A: $1
    function getMagnificationRegion : JRegion; cdecl;                           // ()Landroid/graphics/Region; A: $1
    function getScale : Single; cdecl;                                          // ()F A: $1
    function removeListener(listener : JAccessibilityService_MagnificationController_OnMagnificationChangedListener) : boolean; cdecl;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;)Z A: $1
    function reset(animate : boolean) : boolean; cdecl;                         // (Z)Z A: $1
    function setCenter(centerX : Single; centerY : Single; animate : boolean) : boolean; cdecl;// (FFZ)Z A: $1
    function setScale(scale : Single; animate : boolean) : boolean; cdecl;      // (FZ)Z A: $1
    procedure addListener(listener : JAccessibilityService_MagnificationController_OnMagnificationChangedListener) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;)V A: $1
    procedure addListener(listener : JAccessibilityService_MagnificationController_OnMagnificationChangedListener; handler : JHandler) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;Landroid/os/Handler;)V A: $1
  end;

  TJAccessibilityService_MagnificationController = class(TJavaGenericImport<JAccessibilityService_MagnificationControllerClass, JAccessibilityService_MagnificationController>)
  end;

  // Merged from: .\android.accessibilityservice.AccessibilityService_MagnificationController_OnMagnificationChangedListener.pas
  JAccessibilityService_MagnificationController_OnMagnificationChangedListenerClass = interface(JObjectClass)
    ['{76B47B2C-685A-4FA3-AD70-2F9EF6D4D6C2}']
    procedure onMagnificationChanged(JAccessibilityService_MagnificationControllerparam0 : JAccessibilityService_MagnificationController; JRegionparam1 : JRegion; Singleparam2 : Single; Singleparam3 : Single; Singleparam4 : Single) ; cdecl;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController;Landroid/graphics/Region;FFF)V A: $401
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService_MagnificationController_OnMagnificationChangedListener')]
  JAccessibilityService_MagnificationController_OnMagnificationChangedListener = interface(JObject)
    ['{B0B6D154-6F3D-4CDB-AF08-35C573D45413}']
    procedure onMagnificationChanged(JAccessibilityService_MagnificationControllerparam0 : JAccessibilityService_MagnificationController; JRegionparam1 : JRegion; Singleparam2 : Single; Singleparam3 : Single; Singleparam4 : Single) ; cdecl;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController;Landroid/graphics/Region;FFF)V A: $401
  end;

  TJAccessibilityService_MagnificationController_OnMagnificationChangedListener = class(TJavaGenericImport<JAccessibilityService_MagnificationController_OnMagnificationChangedListenerClass, JAccessibilityService_MagnificationController_OnMagnificationChangedListener>)
  end;


implementation

end.