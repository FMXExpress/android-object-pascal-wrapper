//
// Generated by JavaToPas v1.5 20180804 - 083209
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.Voice;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVoice = interface;

  JVoiceClass = interface(JObjectClass)
    ['{100A0DBD-B1C0-4A79-A42E-FCCE25DD3DCA}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetLATENCY_HIGH : Integer; cdecl;                                 //  A: $19
    function _GetLATENCY_LOW : Integer; cdecl;                                  //  A: $19
    function _GetLATENCY_NORMAL : Integer; cdecl;                               //  A: $19
    function _GetLATENCY_VERY_HIGH : Integer; cdecl;                            //  A: $19
    function _GetLATENCY_VERY_LOW : Integer; cdecl;                             //  A: $19
    function _GetQUALITY_HIGH : Integer; cdecl;                                 //  A: $19
    function _GetQUALITY_LOW : Integer; cdecl;                                  //  A: $19
    function _GetQUALITY_NORMAL : Integer; cdecl;                               //  A: $19
    function _GetQUALITY_VERY_HIGH : Integer; cdecl;                            //  A: $19
    function _GetQUALITY_VERY_LOW : Integer; cdecl;                             //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFeatures : JSet; cdecl;                                         // ()Ljava/util/Set; A: $1
    function getLatency : Integer; cdecl;                                       // ()I A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getQuality : Integer; cdecl;                                       // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; locale : JLocale; quality : Integer; latency : Integer; requiresNetworkConnection : boolean; features : JSet) : JVoice; cdecl;// (Ljava/lang/String;Ljava/util/Locale;IIZLjava/util/Set;)V A: $1
    function isNetworkConnectionRequired : boolean; cdecl;                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property LATENCY_HIGH : Integer read _GetLATENCY_HIGH;                      // I A: $19
    property LATENCY_LOW : Integer read _GetLATENCY_LOW;                        // I A: $19
    property LATENCY_NORMAL : Integer read _GetLATENCY_NORMAL;                  // I A: $19
    property LATENCY_VERY_HIGH : Integer read _GetLATENCY_VERY_HIGH;            // I A: $19
    property LATENCY_VERY_LOW : Integer read _GetLATENCY_VERY_LOW;              // I A: $19
    property QUALITY_HIGH : Integer read _GetQUALITY_HIGH;                      // I A: $19
    property QUALITY_LOW : Integer read _GetQUALITY_LOW;                        // I A: $19
    property QUALITY_NORMAL : Integer read _GetQUALITY_NORMAL;                  // I A: $19
    property QUALITY_VERY_HIGH : Integer read _GetQUALITY_VERY_HIGH;            // I A: $19
    property QUALITY_VERY_LOW : Integer read _GetQUALITY_VERY_LOW;              // I A: $19
  end;

  [JavaSignature('android/speech/tts/Voice')]
  JVoice = interface(JObject)
    ['{B227E158-19BE-4351-AA03-33F08CE54887}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFeatures : JSet; cdecl;                                         // ()Ljava/util/Set; A: $1
    function getLatency : Integer; cdecl;                                       // ()I A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getQuality : Integer; cdecl;                                       // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isNetworkConnectionRequired : boolean; cdecl;                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVoice = class(TJavaGenericImport<JVoiceClass, JVoice>)
  end;

const
  TJVoiceLATENCY_HIGH = 400;
  TJVoiceLATENCY_LOW = 200;
  TJVoiceLATENCY_NORMAL = 300;
  TJVoiceLATENCY_VERY_HIGH = 500;
  TJVoiceLATENCY_VERY_LOW = 100;
  TJVoiceQUALITY_HIGH = 400;
  TJVoiceQUALITY_LOW = 200;
  TJVoiceQUALITY_NORMAL = 300;
  TJVoiceQUALITY_VERY_HIGH = 500;
  TJVoiceQUALITY_VERY_LOW = 100;

implementation

end.
