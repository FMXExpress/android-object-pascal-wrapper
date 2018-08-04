//
// Generated by JavaToPas v1.5 20180804 - 083142
////////////////////////////////////////////////////////////////////////////////
unit android.app.admin.DnsEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JDnsEvent = interface;

  JDnsEventClass = interface(JObjectClass)
    ['{06148A36-1812-4E8E-A885-4025E5D43228}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getHostname : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getInetAddresses : JList; cdecl;                                   // ()Ljava/util/List; A: $1
    function getTotalResolvedAddressCount : Integer; cdecl;                     // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/admin/DnsEvent')]
  JDnsEvent = interface(JObject)
    ['{34BF5A48-AAFD-4C0D-910F-69328D5CD11C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getHostname : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getInetAddresses : JList; cdecl;                                   // ()Ljava/util/List; A: $1
    function getTotalResolvedAddressCount : Integer; cdecl;                     // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJDnsEvent = class(TJavaGenericImport<JDnsEventClass, JDnsEvent>)
  end;

implementation

end.