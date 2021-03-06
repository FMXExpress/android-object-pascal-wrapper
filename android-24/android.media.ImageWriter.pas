//
// Generated by JavaToPas v1.5 20171018 - 170715
////////////////////////////////////////////////////////////////////////////////
unit android.media.ImageWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Surface,
  android.media.Image,
  Androidapi.JNI.os;

type
  JImageWriter_OnImageReleasedListener = interface; // merged
  JImageWriter = interface;

  JImageWriterClass = interface(JObjectClass)
    ['{32CA3438-6C61-4A50-A697-F56195975B34}']
    function dequeueInputImage : JImage; cdecl;                                 // ()Landroid/media/Image; A: $1
    function getFormat : Integer; cdecl;                                        // ()I A: $1
    function getMaxImages : Integer; cdecl;                                     // ()I A: $1
    function newInstance(surface : JSurface; maxImages : Integer) : JImageWriter; cdecl;// (Landroid/view/Surface;I)Landroid/media/ImageWriter; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure queueInputImage(image : JImage) ; cdecl;                          // (Landroid/media/Image;)V A: $1
    procedure setOnImageReleasedListener(listener : JImageWriter_OnImageReleasedListener; handler : JHandler) ; cdecl;// (Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V A: $1
  end;

  [JavaSignature('android/media/ImageWriter$OnImageReleasedListener')]
  JImageWriter = interface(JObject)
    ['{FA0E96C7-7592-4FB8-BE04-9F9ABD3ADB53}']
    function dequeueInputImage : JImage; cdecl;                                 // ()Landroid/media/Image; A: $1
    function getFormat : Integer; cdecl;                                        // ()I A: $1
    function getMaxImages : Integer; cdecl;                                     // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure queueInputImage(image : JImage) ; cdecl;                          // (Landroid/media/Image;)V A: $1
    procedure setOnImageReleasedListener(listener : JImageWriter_OnImageReleasedListener; handler : JHandler) ; cdecl;// (Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V A: $1
  end;

  TJImageWriter = class(TJavaGenericImport<JImageWriterClass, JImageWriter>)
  end;

  // Merged from: .\android.media.ImageWriter_OnImageReleasedListener.pas
  JImageWriter_OnImageReleasedListenerClass = interface(JObjectClass)
    ['{B5587D55-E7AB-47DF-AAE0-3FB40490BEB0}']
    procedure onImageReleased(JImageWriterparam0 : JImageWriter) ; cdecl;       // (Landroid/media/ImageWriter;)V A: $401
  end;

  [JavaSignature('android/media/ImageWriter_OnImageReleasedListener')]
  JImageWriter_OnImageReleasedListener = interface(JObject)
    ['{7CC88CF3-69F5-45EE-AB24-6003D1383C80}']
    procedure onImageReleased(JImageWriterparam0 : JImageWriter) ; cdecl;       // (Landroid/media/ImageWriter;)V A: $401
  end;

  TJImageWriter_OnImageReleasedListener = class(TJavaGenericImport<JImageWriter_OnImageReleasedListenerClass, JImageWriter_OnImageReleasedListener>)
  end;


implementation

end.
