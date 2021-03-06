//
// Generated by JavaToPas v1.5 20171018 - 171227
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SignalStrength;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSignalStrength = interface;

  JSignalStrengthClass = interface(JObjectClass)
    ['{DD55D665-4010-4A0B-B157-AB582878B92A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCdmaDbm : Integer; cdecl;                                       // ()I A: $1
    function getCdmaEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoDbm : Integer; cdecl;                                       // ()I A: $1
    function getEvdoEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoSnr : Integer; cdecl;                                       // ()I A: $1
    function getGsmBitErrorRate : Integer; cdecl;                               // ()I A: $1
    function getGsmSignalStrength : Integer; cdecl;                             // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isGsm : boolean; cdecl;                                            // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/telephony/SignalStrength')]
  JSignalStrength = interface(JObject)
    ['{58ECE7ED-D144-454D-B9B4-2FBE3BD9775F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCdmaDbm : Integer; cdecl;                                       // ()I A: $1
    function getCdmaEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoDbm : Integer; cdecl;                                       // ()I A: $1
    function getEvdoEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoSnr : Integer; cdecl;                                       // ()I A: $1
    function getGsmBitErrorRate : Integer; cdecl;                               // ()I A: $1
    function getGsmSignalStrength : Integer; cdecl;                             // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isGsm : boolean; cdecl;                                            // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSignalStrength = class(TJavaGenericImport<JSignalStrengthClass, JSignalStrength>)
  end;

implementation

end.
