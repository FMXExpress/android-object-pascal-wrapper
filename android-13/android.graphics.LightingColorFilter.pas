//
// Generated by JavaToPas v1.4 20140526 - 133741
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LightingColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLightingColorFilter = interface;

  JLightingColorFilterClass = interface(JObjectClass)
    ['{EF1A0F77-D1A2-44BF-92E0-42237C67C093}']
    function init(mul : Integer; add : Integer) : JLightingColorFilter; cdecl;  // (II)V A: $1
  end;

  [JavaSignature('android/graphics/LightingColorFilter')]
  JLightingColorFilter = interface(JObject)
    ['{49DAD65A-97E1-4C49-83C3-A9E1D0DFE7AD}']
  end;

  TJLightingColorFilter = class(TJavaGenericImport<JLightingColorFilterClass, JLightingColorFilter>)
  end;

implementation

end.
