//
// Generated by JavaToPas v1.5 20171018 - 171332
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioRouting;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioDeviceInfo,
  Androidapi.JNI.os;

type
  JAudioRouting_OnRoutingChangedListener = interface; // merged
  JAudioRouting = interface;

  JAudioRoutingClass = interface(JObjectClass)
    ['{A0721A0D-487C-4BA5-B3CB-6B4B4C4694F5}']
    function getPreferredDevice : JAudioDeviceInfo; cdecl;                      // ()Landroid/media/AudioDeviceInfo; A: $401
    function getRoutedDevice : JAudioDeviceInfo; cdecl;                         // ()Landroid/media/AudioDeviceInfo; A: $401
    function setPreferredDevice(JAudioDeviceInfoparam0 : JAudioDeviceInfo) : boolean; cdecl;// (Landroid/media/AudioDeviceInfo;)Z A: $401
    procedure addOnRoutingChangedListener(JAudioRouting_OnRoutingChangedListenerparam0 : JAudioRouting_OnRoutingChangedListener; JHandlerparam1 : JHandler) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V A: $401
    procedure removeOnRoutingChangedListener(JAudioRouting_OnRoutingChangedListenerparam0 : JAudioRouting_OnRoutingChangedListener) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;)V A: $401
  end;

  [JavaSignature('android/media/AudioRouting$OnRoutingChangedListener')]
  JAudioRouting = interface(JObject)
    ['{4A2DC058-FDFE-4C75-B68F-A77E628E9744}']
    function getPreferredDevice : JAudioDeviceInfo; cdecl;                      // ()Landroid/media/AudioDeviceInfo; A: $401
    function getRoutedDevice : JAudioDeviceInfo; cdecl;                         // ()Landroid/media/AudioDeviceInfo; A: $401
    function setPreferredDevice(JAudioDeviceInfoparam0 : JAudioDeviceInfo) : boolean; cdecl;// (Landroid/media/AudioDeviceInfo;)Z A: $401
    procedure addOnRoutingChangedListener(JAudioRouting_OnRoutingChangedListenerparam0 : JAudioRouting_OnRoutingChangedListener; JHandlerparam1 : JHandler) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V A: $401
    procedure removeOnRoutingChangedListener(JAudioRouting_OnRoutingChangedListenerparam0 : JAudioRouting_OnRoutingChangedListener) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;)V A: $401
  end;

  TJAudioRouting = class(TJavaGenericImport<JAudioRoutingClass, JAudioRouting>)
  end;

  // Merged from: .\android.media.AudioRouting_OnRoutingChangedListener.pas
  JAudioRouting_OnRoutingChangedListenerClass = interface(JObjectClass)
    ['{317DDD12-2833-489A-81CA-E0793AA63593}']
    procedure onRoutingChanged(JAudioRoutingparam0 : JAudioRouting) ; cdecl;    // (Landroid/media/AudioRouting;)V A: $401
  end;

  [JavaSignature('android/media/AudioRouting_OnRoutingChangedListener')]
  JAudioRouting_OnRoutingChangedListener = interface(JObject)
    ['{7313BCAA-AA56-4675-BD5D-5CDE3BCFE031}']
    procedure onRoutingChanged(JAudioRoutingparam0 : JAudioRouting) ; cdecl;    // (Landroid/media/AudioRouting;)V A: $401
  end;

  TJAudioRouting_OnRoutingChangedListener = class(TJavaGenericImport<JAudioRouting_OnRoutingChangedListenerClass, JAudioRouting_OnRoutingChangedListener>)
  end;


implementation

end.