//
// Generated by JavaToPas v1.4 20140526 - 133002
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnBufferingUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnBufferingUpdateListener = interface;

  JMediaPlayer_OnBufferingUpdateListenerClass = interface(JObjectClass)
    ['{484D7C5B-4051-432E-8630-1599F4704087}']
    procedure onBufferingUpdate(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;I)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnBufferingUpdateListener')]
  JMediaPlayer_OnBufferingUpdateListener = interface(JObject)
    ['{3B46222D-4D7E-4ECF-81B0-89154BEB7F00}']
    procedure onBufferingUpdate(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;I)V A: $401
  end;

  TJMediaPlayer_OnBufferingUpdateListener = class(TJavaGenericImport<JMediaPlayer_OnBufferingUpdateListenerClass, JMediaPlayer_OnBufferingUpdateListener>)
  end;

implementation

end.