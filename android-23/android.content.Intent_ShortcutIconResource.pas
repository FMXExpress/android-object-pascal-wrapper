//
// Generated by JavaToPas v1.5 20150831 - 132306
////////////////////////////////////////////////////////////////////////////////
unit android.content.Intent_ShortcutIconResource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JIntent_ShortcutIconResource = interface;

  JIntent_ShortcutIconResourceClass = interface(JObjectClass)
    ['{1A914E88-E7E5-4674-9A7F-4FEF9973729E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _GetresourceName : JString; cdecl;                                 //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function fromContext(context : JContext; resourceId : Integer) : JIntent_ShortcutIconResource; cdecl;// (Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource; A: $9
    function init : JIntent_ShortcutIconResource; cdecl;                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetresourceName(Value : JString) ; cdecl;                        //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property resourceName : JString read _GetresourceName write _SetresourceName;// Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/Intent_ShortcutIconResource')]
  JIntent_ShortcutIconResource = interface(JObject)
    ['{76E763F9-42E0-40BC-A7DB-036DA07D51AB}']
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _GetresourceName : JString; cdecl;                                 //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetresourceName(Value : JString) ; cdecl;                        //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property resourceName : JString read _GetresourceName write _SetresourceName;// Ljava/lang/String; A: $1
  end;

  TJIntent_ShortcutIconResource = class(TJavaGenericImport<JIntent_ShortcutIconResourceClass, JIntent_ShortcutIconResource>)
  end;

implementation

end.
