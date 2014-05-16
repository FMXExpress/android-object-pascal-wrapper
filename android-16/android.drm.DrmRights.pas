//
// Generated by JavaToPas v1.4 20140515 - 182219
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmRights;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.ProcessedData;

type
  JDrmRights = interface;

  JDrmRightsClass = interface(JObjectClass)
    ['{F55CD485-FC49-421D-A92F-ACA77DDD92ED}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function init(data : JProcessedData; mimeType : JString) : JDrmRights; cdecl; overload;// (Landroid/drm/ProcessedData;Ljava/lang/String;)V A: $1
    function init(rightsFile : JFile; mimeType : JString) : JDrmRights; cdecl; overload;// (Ljava/io/File;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString; accountId : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString; accountId : JString; subscriptionId : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/drm/DrmRights')]
  JDrmRights = interface(JObject)
    ['{08F0C9C7-8DEA-44B2-A9F7-1F903E0E6308}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJDrmRights = class(TJavaGenericImport<JDrmRightsClass, JDrmRights>)
  end;

implementation

end.