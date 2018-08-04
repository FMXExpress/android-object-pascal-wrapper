//
// Generated by JavaToPas v1.5 20180804 - 082538
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.FingerprintGestureController_FingerprintGestureCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFingerprintGestureController_FingerprintGestureCallback = interface;

  JFingerprintGestureController_FingerprintGestureCallbackClass = interface(JObjectClass)
    ['{889032FA-27EE-4468-81BF-E2C212FCD412}']
    function init : JFingerprintGestureController_FingerprintGestureCallback; cdecl;// ()V A: $1
    procedure onGestureDetected(gesture : Integer) ; cdecl;                     // (I)V A: $1
    procedure onGestureDetectionAvailabilityChanged(available : boolean) ; cdecl;// (Z)V A: $1
  end;

  [JavaSignature('android/accessibilityservice/FingerprintGestureController_FingerprintGestureCallback')]
  JFingerprintGestureController_FingerprintGestureCallback = interface(JObject)
    ['{CD67A866-E2EB-475F-BBCC-161FA52093C7}']
    procedure onGestureDetected(gesture : Integer) ; cdecl;                     // (I)V A: $1
    procedure onGestureDetectionAvailabilityChanged(available : boolean) ; cdecl;// (Z)V A: $1
  end;

  TJFingerprintGestureController_FingerprintGestureCallback = class(TJavaGenericImport<JFingerprintGestureController_FingerprintGestureCallbackClass, JFingerprintGestureController_FingerprintGestureCallback>)
  end;

implementation

end.