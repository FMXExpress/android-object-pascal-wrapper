//
// Generated by JavaToPas v1.5 20171018 - 170936
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor_Prompt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVoiceInteractor_Prompt = interface;

  JVoiceInteractor_PromptClass = interface(JObjectClass)
    ['{E0826171-A8F2-4F7A-B665-F8E6CBA6F878}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function countVoicePrompts : Integer; cdecl;                                // ()I A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getVisualPrompt : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function getVoicePromptAt(&index : Integer) : JCharSequence; cdecl;         // (I)Ljava/lang/CharSequence; A: $1
    function init(prompt : JCharSequence) : JVoiceInteractor_Prompt; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    function init(voicePrompts : TJavaArray<JCharSequence>; visualPrompt : JCharSequence) : JVoiceInteractor_Prompt; cdecl; overload;// ([Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/VoiceInteractor_Prompt')]
  JVoiceInteractor_Prompt = interface(JObject)
    ['{EE4534F2-56F3-48B8-8873-87B934B9F55A}']
    function countVoicePrompts : Integer; cdecl;                                // ()I A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getVisualPrompt : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function getVoicePromptAt(&index : Integer) : JCharSequence; cdecl;         // (I)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVoiceInteractor_Prompt = class(TJavaGenericImport<JVoiceInteractor_PromptClass, JVoiceInteractor_Prompt>)
  end;

implementation

end.