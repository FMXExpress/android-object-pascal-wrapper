//
// Generated by JavaToPas v1.4 20140515 - 180735
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CacheManager_CacheResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCacheManager_CacheResult = interface;

  JCacheManager_CacheResultClass = interface(JObjectClass)
    ['{45BC3593-72DA-468F-9E6D-A9F540DDAA07}']
    function getContentDisposition : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function getETag : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getExpires : Int64; cdecl;                                         // ()J A: $1
    function getExpiresString : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getHttpStatusCode : Integer; cdecl;                                // ()I A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getLastModified : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getLocalPath : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function init : JCacheManager_CacheResult; cdecl;                           // ()V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setInputStream(stream : JInputStream) ; cdecl;                    // (Ljava/io/InputStream;)V A: $1
  end;

  [JavaSignature('android/webkit/CacheManager_CacheResult')]
  JCacheManager_CacheResult = interface(JObject)
    ['{EE2C016B-F70A-4AE2-A0FF-0AB20DFCD97B}']
    function getContentDisposition : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function getETag : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getExpires : Int64; cdecl;                                         // ()J A: $1
    function getExpiresString : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getHttpStatusCode : Integer; cdecl;                                // ()I A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getLastModified : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getLocalPath : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setInputStream(stream : JInputStream) ; cdecl;                    // (Ljava/io/InputStream;)V A: $1
  end;

  TJCacheManager_CacheResult = class(TJavaGenericImport<JCacheManager_CacheResultClass, JCacheManager_CacheResult>)
  end;

implementation

end.
