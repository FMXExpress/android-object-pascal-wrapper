//
// Generated by JavaToPas v1.5 20171018 - 170714
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRouter,
  android.media.MediaRouter_RouteGroup;

type
  JMediaRouter_Callback = interface;

  JMediaRouter_CallbackClass = interface(JObjectClass)
    ['{F1711010-57A8-432C-9464-26130A608EA1}']
    function init : JMediaRouter_Callback; cdecl;                               // ()V A: $1
    procedure onRouteAdded(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteChanged(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteGrouped(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo; JMediaRouter_RouteGroupparam2 : JMediaRouter_RouteGroup; Integerparam3 : Integer) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V A: $401
    procedure onRoutePresentationDisplayChanged(router : JMediaRouter; info : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure onRouteRemoved(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteSelected(JMediaRouterparam0 : JMediaRouter; Integerparam1 : Integer; JMediaRouter_RouteInfoparam2 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteUngrouped(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo; JMediaRouter_RouteGroupparam2 : JMediaRouter_RouteGroup) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V A: $401
    procedure onRouteUnselected(JMediaRouterparam0 : JMediaRouter; Integerparam1 : Integer; JMediaRouter_RouteInfoparam2 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteVolumeChanged(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
  end;

  [JavaSignature('android/media/MediaRouter_Callback')]
  JMediaRouter_Callback = interface(JObject)
    ['{9E48E7AA-E415-4E47-8973-39411E4EDA6C}']
    procedure onRouteAdded(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteChanged(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteGrouped(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo; JMediaRouter_RouteGroupparam2 : JMediaRouter_RouteGroup; Integerparam3 : Integer) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V A: $401
    procedure onRoutePresentationDisplayChanged(router : JMediaRouter; info : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure onRouteRemoved(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteSelected(JMediaRouterparam0 : JMediaRouter; Integerparam1 : Integer; JMediaRouter_RouteInfoparam2 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteUngrouped(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo; JMediaRouter_RouteGroupparam2 : JMediaRouter_RouteGroup) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V A: $401
    procedure onRouteUnselected(JMediaRouterparam0 : JMediaRouter; Integerparam1 : Integer; JMediaRouter_RouteInfoparam2 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteVolumeChanged(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
  end;

  TJMediaRouter_Callback = class(TJavaGenericImport<JMediaRouter_CallbackClass, JMediaRouter_Callback>)
  end;

implementation

end.