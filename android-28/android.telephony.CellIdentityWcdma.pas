//
// Generated by JavaToPas v1.5 20180804 - 083220
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellIdentityWcdma;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellIdentityWcdma = interface;

  JCellIdentityWcdmaClass = interface(JObjectClass)
    ['{A6899F0D-EF76-4953-B233-86D6ADF9A936}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getMcc : Integer; deprecated; cdecl;                               // ()I A: $1
    function getMccString : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getMnc : Integer; deprecated; cdecl;                               // ()I A: $1
    function getMncString : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getMobileNetworkOperator : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function getUarfcn : Integer; cdecl;                                        // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellIdentityWcdma')]
  JCellIdentityWcdma = interface(JObject)
    ['{77AB72B5-C766-44E5-8E6E-E1D163370470}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getMcc : Integer; deprecated; cdecl;                               // ()I A: $1
    function getMccString : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getMnc : Integer; deprecated; cdecl;                               // ()I A: $1
    function getMncString : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getMobileNetworkOperator : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function getUarfcn : Integer; cdecl;                                        // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellIdentityWcdma = class(TJavaGenericImport<JCellIdentityWcdmaClass, JCellIdentityWcdma>)
  end;

implementation

end.
