//
// Generated by JavaToPas v1.5 20180804 - 082550
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor_PickOptionRequest_Option;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVoiceInteractor_PickOptionRequest_Option = interface;

  JVoiceInteractor_PickOptionRequest_OptionClass = interface(JObjectClass)
    ['{7F41E584-6E2C-43FA-91C6-D446412640B9}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function addSynonym(synonym : JCharSequence) : JVoiceInteractor_PickOptionRequest_Option; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/VoiceInteractor$PickOptionRequest$Option; A: $1
    function countSynonyms : Integer; cdecl;                                    // ()I A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getSynonymAt(&index : Integer) : JCharSequence; cdecl;             // (I)Ljava/lang/CharSequence; A: $1
    function init(&label : JCharSequence; &index : Integer) : JVoiceInteractor_PickOptionRequest_Option; cdecl;// (Ljava/lang/CharSequence;I)V A: $1
    procedure setExtras(extras : JBundle) ; cdecl;                              // (Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/VoiceInteractor_PickOptionRequest_Option')]
  JVoiceInteractor_PickOptionRequest_Option = interface(JObject)
    ['{AEB2F43C-BAE0-4E9A-9624-E7E3DD4BDAF9}']
    function addSynonym(synonym : JCharSequence) : JVoiceInteractor_PickOptionRequest_Option; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/VoiceInteractor$PickOptionRequest$Option; A: $1
    function countSynonyms : Integer; cdecl;                                    // ()I A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getSynonymAt(&index : Integer) : JCharSequence; cdecl;             // (I)Ljava/lang/CharSequence; A: $1
    procedure setExtras(extras : JBundle) ; cdecl;                              // (Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVoiceInteractor_PickOptionRequest_Option = class(TJavaGenericImport<JVoiceInteractor_PickOptionRequest_OptionClass, JVoiceInteractor_PickOptionRequest_Option>)
  end;

implementation

end.