//
// Generated by JavaToPas v1.4 20140526 - 133117
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmSupportInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmSupportInfo = interface;

  JDrmSupportInfoClass = interface(JObjectClass)
    ['{AB71DE48-65B8-4C8B-AC06-5CC9FBD1D1B6}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDescriprition : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getFileSuffixIterator : JIterator; cdecl;                          // ()Ljava/util/Iterator; A: $1
    function getMimeTypeIterator : JIterator; cdecl;                            // ()Ljava/util/Iterator; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDrmSupportInfo; cdecl;                                     // ()V A: $1
    procedure addFileSuffix(fileSuffix : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure addMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setDescription(description : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/drm/DrmSupportInfo')]
  JDrmSupportInfo = interface(JObject)
    ['{3327CF47-667F-4972-A7A4-CD2B41F3C0AA}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDescriprition : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getFileSuffixIterator : JIterator; cdecl;                          // ()Ljava/util/Iterator; A: $1
    function getMimeTypeIterator : JIterator; cdecl;                            // ()Ljava/util/Iterator; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure addFileSuffix(fileSuffix : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure addMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setDescription(description : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
  end;

  TJDrmSupportInfo = class(TJavaGenericImport<JDrmSupportInfoClass, JDrmSupportInfo>)
  end;

implementation

end.
