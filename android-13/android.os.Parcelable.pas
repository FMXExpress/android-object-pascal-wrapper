//
// Generated by JavaToPas v1.4 20140526 - 133718
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable = interface;

  JParcelableClass = interface(JObjectClass)
    ['{A819D1ED-F68F-48F3-82B9-789E206BD6C5}']
    function _GetCONTENTS_FILE_DESCRIPTOR : Integer; cdecl;                     //  A: $19
    function _GetPARCELABLE_WRITE_RETURN_VALUE : Integer; cdecl;                //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $401
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
    property CONTENTS_FILE_DESCRIPTOR : Integer read _GetCONTENTS_FILE_DESCRIPTOR;// I A: $19
    property PARCELABLE_WRITE_RETURN_VALUE : Integer read _GetPARCELABLE_WRITE_RETURN_VALUE;// I A: $19
  end;

  [JavaSignature('android/os/Parcelable$ClassLoaderCreator')]
  JParcelable = interface(JObject)
    ['{884E60C5-E491-4913-A63D-22A43617350C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $401
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
  end;

  TJParcelable = class(TJavaGenericImport<JParcelableClass, JParcelable>)
  end;

const
  TJParcelablePARCELABLE_WRITE_RETURN_VALUE = 1;
  TJParcelableCONTENTS_FILE_DESCRIPTOR = 1;

implementation

end.