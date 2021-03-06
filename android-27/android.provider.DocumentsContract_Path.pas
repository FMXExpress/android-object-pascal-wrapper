//
// Generated by JavaToPas v1.5 20180804 - 082504
////////////////////////////////////////////////////////////////////////////////
unit android.provider.DocumentsContract_Path;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JDocumentsContract_Path = interface;

  JDocumentsContract_PathClass = interface(JObjectClass)
    ['{7610606C-6402-40D5-97DE-D95209C74B98}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPath : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getRootId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(rootId : JString; path : JList) : JDocumentsContract_Path; cdecl;// (Ljava/lang/String;Ljava/util/List;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/provider/DocumentsContract_Path')]
  JDocumentsContract_Path = interface(JObject)
    ['{4DEFB299-D789-40D5-847A-070200C62895}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPath : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getRootId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJDocumentsContract_Path = class(TJavaGenericImport<JDocumentsContract_PathClass, JDocumentsContract_Path>)
  end;

implementation

end.
