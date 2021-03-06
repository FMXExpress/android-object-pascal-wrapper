//
// Generated by JavaToPas v1.5 20150831 - 132346
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_VolumeCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRouter_RouteGroup;

type
  JMediaRouter_VolumeCallback = interface;

  JMediaRouter_VolumeCallbackClass = interface(JObjectClass)
    ['{8193AFEC-F9F0-43FF-8E34-BA7FF25E7694}']
    function init : JMediaRouter_VolumeCallback; cdecl;                         // ()V A: $1
    procedure onVolumeSetRequest(JMediaRouter_RouteInfoparam0 : JMediaRouter_RouteInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $401
    procedure onVolumeUpdateRequest(JMediaRouter_RouteInfoparam0 : JMediaRouter_RouteInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $401
  end;

  [JavaSignature('android/media/MediaRouter_VolumeCallback')]
  JMediaRouter_VolumeCallback = interface(JObject)
    ['{EAAD354D-A38D-48F8-A03A-15A6D737D5DC}']
    procedure onVolumeSetRequest(JMediaRouter_RouteInfoparam0 : JMediaRouter_RouteInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $401
    procedure onVolumeUpdateRequest(JMediaRouter_RouteInfoparam0 : JMediaRouter_RouteInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $401
  end;

  TJMediaRouter_VolumeCallback = class(TJavaGenericImport<JMediaRouter_VolumeCallbackClass, JMediaRouter_VolumeCallback>)
  end;

implementation

end.
