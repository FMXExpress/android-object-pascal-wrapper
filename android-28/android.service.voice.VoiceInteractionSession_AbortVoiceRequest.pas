//
// Generated by JavaToPas v1.5 20180804 - 083054
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSession_AbortVoiceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  Androidapi.JNI.os;

type
  JVoiceInteractionSession_AbortVoiceRequest = interface;

  JVoiceInteractionSession_AbortVoiceRequestClass = interface(JObjectClass)
    ['{633399E6-F8DB-4020-94DF-9281F90475CA}']
    function getMessage : JCharSequence; deprecated; cdecl;                     // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendAbortResult(result : JBundle) ; cdecl;                        // (Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSession_AbortVoiceRequest')]
  JVoiceInteractionSession_AbortVoiceRequest = interface(JObject)
    ['{385A0CE5-2F7A-4D46-A498-2041D6A7CD00}']
    function getMessage : JCharSequence; deprecated; cdecl;                     // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendAbortResult(result : JBundle) ; cdecl;                        // (Landroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractionSession_AbortVoiceRequest = class(TJavaGenericImport<JVoiceInteractionSession_AbortVoiceRequestClass, JVoiceInteractionSession_AbortVoiceRequest>)
  end;

implementation

end.