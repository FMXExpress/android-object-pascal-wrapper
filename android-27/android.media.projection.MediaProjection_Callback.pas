//
// Generated by JavaToPas v1.5 20180804 - 082554
////////////////////////////////////////////////////////////////////////////////
unit android.media.projection.MediaProjection_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaProjection_Callback = interface;

  JMediaProjection_CallbackClass = interface(JObjectClass)
    ['{62E4B1AE-C865-41E9-80E7-FF329BF70780}']
    function init : JMediaProjection_Callback; cdecl;                           // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/media/projection/MediaProjection_Callback')]
  JMediaProjection_Callback = interface(JObject)
    ['{D924DC43-E34F-494D-A5C7-967750F3E387}']
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  TJMediaProjection_Callback = class(TJavaGenericImport<JMediaProjection_CallbackClass, JMediaProjection_Callback>)
  end;

implementation

end.
