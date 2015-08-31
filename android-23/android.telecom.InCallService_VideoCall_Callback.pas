//
// Generated by JavaToPas v1.5 20150831 - 132411
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.InCallService_VideoCall_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.telecom.VideoProfile,
  android.telecom.VideoProfile_CameraCapabilities;

type
  JInCallService_VideoCall_Callback = interface;

  JInCallService_VideoCall_CallbackClass = interface(JObjectClass)
    ['{599D64AC-E6EC-4CB7-B3F8-2408CFED5480}']
    function init : JInCallService_VideoCall_Callback; cdecl;                   // ()V A: $1
    procedure onCallDataUsageChanged(Int64param0 : Int64) ; cdecl;              // (J)V A: $401
    procedure onCallSessionEvent(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
    procedure onCameraCapabilitiesChanged(JVideoProfile_CameraCapabilitiesparam0 : JVideoProfile_CameraCapabilities) ; cdecl;// (Landroid/telecom/VideoProfile$CameraCapabilities;)V A: $401
    procedure onPeerDimensionsChanged(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure onSessionModifyRequestReceived(JVideoProfileparam0 : JVideoProfile) ; cdecl;// (Landroid/telecom/VideoProfile;)V A: $401
    procedure onSessionModifyResponseReceived(Integerparam0 : Integer; JVideoProfileparam1 : JVideoProfile; JVideoProfileparam2 : JVideoProfile) ; cdecl;// (ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V A: $401
    procedure onVideoQualityChanged(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
  end;

  [JavaSignature('android/telecom/InCallService_VideoCall_Callback')]
  JInCallService_VideoCall_Callback = interface(JObject)
    ['{1EF69C21-3025-4929-A413-912F29F6CAC7}']
    procedure onCallDataUsageChanged(Int64param0 : Int64) ; cdecl;              // (J)V A: $401
    procedure onCallSessionEvent(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
    procedure onCameraCapabilitiesChanged(JVideoProfile_CameraCapabilitiesparam0 : JVideoProfile_CameraCapabilities) ; cdecl;// (Landroid/telecom/VideoProfile$CameraCapabilities;)V A: $401
    procedure onPeerDimensionsChanged(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure onSessionModifyRequestReceived(JVideoProfileparam0 : JVideoProfile) ; cdecl;// (Landroid/telecom/VideoProfile;)V A: $401
    procedure onSessionModifyResponseReceived(Integerparam0 : Integer; JVideoProfileparam1 : JVideoProfile; JVideoProfileparam2 : JVideoProfile) ; cdecl;// (ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V A: $401
    procedure onVideoQualityChanged(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
  end;

  TJInCallService_VideoCall_Callback = class(TJavaGenericImport<JInCallService_VideoCall_CallbackClass, JInCallService_VideoCall_Callback>)
  end;

implementation

end.