//
// Generated by JavaToPas v1.5 20150831 - 132258
////////////////////////////////////////////////////////////////////////////////
unit android.text.Annotation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAnnotation = interface;

  JAnnotationClass = interface(JObjectClass)
    ['{DC397C8B-B239-453B-869B-66E320827E2C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(key : JString; value : JString) : JAnnotation; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(src : JParcel) : JAnnotation; cdecl; overload;                // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/Annotation')]
  JAnnotation = interface(JObject)
    ['{B21F2B09-5496-447A-8F7D-E05D569441F0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAnnotation = class(TJavaGenericImport<JAnnotationClass, JAnnotation>)
  end;

implementation

end.
