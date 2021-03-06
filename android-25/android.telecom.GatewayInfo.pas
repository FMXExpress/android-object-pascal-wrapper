//
// Generated by JavaToPas v1.5 20171018 - 171000
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.GatewayInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JGatewayInfo = interface;

  JGatewayInfoClass = interface(JObjectClass)
    ['{4E953B71-F681-404C-8F51-98BF9105FAC1}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGatewayAddress : JUri; cdecl;                                   // ()Landroid/net/Uri; A: $1
    function getGatewayProviderPackageName : JString; cdecl;                    // ()Ljava/lang/String; A: $1
    function getOriginalAddress : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $1
    function init(packageName : JString; gatewayUri : JUri; originalAddress : JUri) : JGatewayInfo; cdecl;// (Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure writeToParcel(destination : JParcel; flags : Integer) ; cdecl;    // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telecom/GatewayInfo')]
  JGatewayInfo = interface(JObject)
    ['{D7E7F6C9-0A67-4FE7-B7F8-3545CD90FAE0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGatewayAddress : JUri; cdecl;                                   // ()Landroid/net/Uri; A: $1
    function getGatewayProviderPackageName : JString; cdecl;                    // ()Ljava/lang/String; A: $1
    function getOriginalAddress : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure writeToParcel(destination : JParcel; flags : Integer) ; cdecl;    // (Landroid/os/Parcel;I)V A: $1
  end;

  TJGatewayInfo = class(TJavaGenericImport<JGatewayInfoClass, JGatewayInfo>)
  end;

implementation

end.
