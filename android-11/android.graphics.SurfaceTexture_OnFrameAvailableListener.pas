//
// Generated by JavaToPas v1.4 20140526 - 133359
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SurfaceTexture_OnFrameAvailableListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.SurfaceTexture;

type
  JSurfaceTexture_OnFrameAvailableListener = interface;

  JSurfaceTexture_OnFrameAvailableListenerClass = interface(JObjectClass)
    ['{B5275DBA-EAF2-49AE-8837-D5C853631A9F}']
    procedure onFrameAvailable(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  [JavaSignature('android/graphics/SurfaceTexture_OnFrameAvailableListener')]
  JSurfaceTexture_OnFrameAvailableListener = interface(JObject)
    ['{16EF3533-6ED3-4829-88A9-5972A4ACE78D}']
    procedure onFrameAvailable(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  TJSurfaceTexture_OnFrameAvailableListener = class(TJavaGenericImport<JSurfaceTexture_OnFrameAvailableListenerClass, JSurfaceTexture_OnFrameAvailableListener>)
  end;

implementation

end.
