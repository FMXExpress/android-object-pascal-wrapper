//
// Generated by JavaToPas v1.5 20171018 - 170558
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintJobId;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPrintJobId = interface;

  JPrintJobIdClass = interface(JObjectClass)
    ['{88409F3D-0225-406B-9E44-A99E320EB5D3}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/print/PrintJobId')]
  JPrintJobId = interface(JObject)
    ['{A9EEAF33-3D28-46FF-92E1-929AEB984570}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPrintJobId = class(TJavaGenericImport<JPrintJobIdClass, JPrintJobId>)
  end;

implementation

end.
