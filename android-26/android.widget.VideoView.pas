//
// Generated by JavaToPas v1.5 20171018 - 171225
////////////////////////////////////////////////////////////////////////////////
unit android.widget.VideoView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.net.Uri,
  android.media.AudioAttributes,
  android.media.MediaFormat,
  android.widget.MediaController,
  android.media.MediaPlayer,
  android.view.MotionEvent,
  android.graphics.Bitmap;

type
  JVideoView = interface;

  JVideoViewClass = interface(JObjectClass)
    ['{E3E19EFE-3F73-43EB-925B-CCA30457CC6F}']
    function canPause : boolean; cdecl;                                         // ()Z A: $1
    function canSeekBackward : boolean; cdecl;                                  // ()Z A: $1
    function canSeekForward : boolean; cdecl;                                   // ()Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $1
    function getBufferPercentage : Integer; cdecl;                              // ()I A: $1
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $1
    function getDuration : Integer; cdecl;                                      // ()I A: $1
    function init(context : JContext) : JVideoView; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JVideoView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JVideoView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JVideoView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(ev : JMotionEvent) : boolean; cdecl;              // (Landroid/view/MotionEvent;)Z A: $1
    function resolveAdjustedSize(desiredSize : Integer; measureSpec : Integer) : Integer; cdecl;// (II)I A: $1
    procedure addSubtitleSource(&is : JInputStream; format : JMediaFormat) ; cdecl;// (Ljava/io/InputStream;Landroid/media/MediaFormat;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure seekTo(msec : Integer) ; cdecl;                                   // (I)V A: $1
    procedure setAudioAttributes(attributes : JAudioAttributes) ; cdecl;        // (Landroid/media/AudioAttributes;)V A: $1
    procedure setAudioFocusRequest(focusGain : Integer) ; cdecl;                // (I)V A: $1
    procedure setMediaController(controller : JMediaController) ; cdecl;        // (Landroid/widget/MediaController;)V A: $1
    procedure setOnCompletionListener(l : JMediaPlayer_OnCompletionListener) ; cdecl;// (Landroid/media/MediaPlayer$OnCompletionListener;)V A: $1
    procedure setOnErrorListener(l : JMediaPlayer_OnErrorListener) ; cdecl;     // (Landroid/media/MediaPlayer$OnErrorListener;)V A: $1
    procedure setOnInfoListener(l : JMediaPlayer_OnInfoListener) ; cdecl;       // (Landroid/media/MediaPlayer$OnInfoListener;)V A: $1
    procedure setOnPreparedListener(l : JMediaPlayer_OnPreparedListener) ; cdecl;// (Landroid/media/MediaPlayer$OnPreparedListener;)V A: $1
    procedure setVideoPath(path : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setVideoURI(uri : JUri) ; cdecl; overload;                        // (Landroid/net/Uri;)V A: $1
    procedure setVideoURI(uri : JUri; headers : JMap) ; cdecl; overload;        // (Landroid/net/Uri;Ljava/util/Map;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stopPlayback ; cdecl;                                             // ()V A: $1
    procedure suspend ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/widget/VideoView')]
  JVideoView = interface(JObject)
    ['{417AB4F0-A1A8-4446-AF96-1E2299371DD0}']
    function canPause : boolean; cdecl;                                         // ()Z A: $1
    function canSeekBackward : boolean; cdecl;                                  // ()Z A: $1
    function canSeekForward : boolean; cdecl;                                   // ()Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $1
    function getBufferPercentage : Integer; cdecl;                              // ()I A: $1
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $1
    function getDuration : Integer; cdecl;                                      // ()I A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(ev : JMotionEvent) : boolean; cdecl;              // (Landroid/view/MotionEvent;)Z A: $1
    function resolveAdjustedSize(desiredSize : Integer; measureSpec : Integer) : Integer; cdecl;// (II)I A: $1
    procedure addSubtitleSource(&is : JInputStream; format : JMediaFormat) ; cdecl;// (Ljava/io/InputStream;Landroid/media/MediaFormat;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure seekTo(msec : Integer) ; cdecl;                                   // (I)V A: $1
    procedure setAudioAttributes(attributes : JAudioAttributes) ; cdecl;        // (Landroid/media/AudioAttributes;)V A: $1
    procedure setAudioFocusRequest(focusGain : Integer) ; cdecl;                // (I)V A: $1
    procedure setMediaController(controller : JMediaController) ; cdecl;        // (Landroid/widget/MediaController;)V A: $1
    procedure setOnCompletionListener(l : JMediaPlayer_OnCompletionListener) ; cdecl;// (Landroid/media/MediaPlayer$OnCompletionListener;)V A: $1
    procedure setOnErrorListener(l : JMediaPlayer_OnErrorListener) ; cdecl;     // (Landroid/media/MediaPlayer$OnErrorListener;)V A: $1
    procedure setOnInfoListener(l : JMediaPlayer_OnInfoListener) ; cdecl;       // (Landroid/media/MediaPlayer$OnInfoListener;)V A: $1
    procedure setOnPreparedListener(l : JMediaPlayer_OnPreparedListener) ; cdecl;// (Landroid/media/MediaPlayer$OnPreparedListener;)V A: $1
    procedure setVideoPath(path : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setVideoURI(uri : JUri) ; cdecl; overload;                        // (Landroid/net/Uri;)V A: $1
    procedure setVideoURI(uri : JUri; headers : JMap) ; cdecl; overload;        // (Landroid/net/Uri;Ljava/util/Map;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stopPlayback ; cdecl;                                             // ()V A: $1
    procedure suspend ; cdecl;                                                  // ()V A: $1
  end;

  TJVideoView = class(TJavaGenericImport<JVideoViewClass, JVideoView>)
  end;

implementation

end.