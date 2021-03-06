//
// Generated by JavaToPas v1.5 20180804 - 082557
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioPlaybackConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.media.AudioAttributes;

type
  JAudioPlaybackConfiguration = interface;

  JAudioPlaybackConfigurationClass = interface(JObjectClass)
    ['{EB0062B0-9124-4C57-A7DF-4594615C3C1C}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAudioAttributes : JAudioAttributes; cdecl;                      // ()Landroid/media/AudioAttributes; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/media/AudioPlaybackConfiguration')]
  JAudioPlaybackConfiguration = interface(JObject)
    ['{9BE1247E-E166-4799-9FFB-8AD8F248F2ED}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAudioAttributes : JAudioAttributes; cdecl;                      // ()Landroid/media/AudioAttributes; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAudioPlaybackConfiguration = class(TJavaGenericImport<JAudioPlaybackConfigurationClass, JAudioPlaybackConfiguration>)
  end;

implementation

end.
