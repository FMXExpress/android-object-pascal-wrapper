//
// Generated by JavaToPas v1.4 20140515 - 180945
////////////////////////////////////////////////////////////////////////////////
unit android.view.AbsSavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAbsSavedState = interface;

  JAbsSavedStateClass = interface(JObjectClass)
    ['{F03F5E42-D2DF-43EB-881E-4D13351D65D9}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetEMPTY_STATE : JAbsSavedState; cdecl;                           //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSuperState : JParcelable; cdecl;                                // ()Landroid/os/Parcelable; A: $11
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property EMPTY_STATE : JAbsSavedState read _GetEMPTY_STATE;                 // Landroid/view/AbsSavedState; A: $19
  end;

  [JavaSignature('android/view/AbsSavedState')]
  JAbsSavedState = interface(JObject)
    ['{EC642CC6-205D-408B-9256-69AA139BFC28}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAbsSavedState = class(TJavaGenericImport<JAbsSavedStateClass, JAbsSavedState>)
  end;

implementation

end.