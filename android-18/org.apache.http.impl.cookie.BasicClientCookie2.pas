//
// Generated by JavaToPas v1.5 20140918 - 132110
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicClientCookie2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicClientCookie2 = interface;

  JBasicClientCookie2Class = interface(JObjectClass)
    ['{98BE881A-FD75-4A94-9935-82FCFA6A0FFC}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCommentURL : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getPorts : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function init(&name : JString; value : JString) : JBasicClientCookie2; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function isExpired(date : JDate) : boolean; cdecl;                          // (Ljava/util/Date;)Z A: $1
    function isPersistent : boolean; cdecl;                                     // ()Z A: $1
    procedure setCommentURL(commentURL : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setDiscard(discard : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setPorts(ports : TJavaArray<Integer>) ; cdecl;                    // ([I)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicClientCookie2')]
  JBasicClientCookie2 = interface(JObject)
    ['{803E0761-235B-4155-83AA-65FFDA00DEB5}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCommentURL : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getPorts : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function isExpired(date : JDate) : boolean; cdecl;                          // (Ljava/util/Date;)Z A: $1
    function isPersistent : boolean; cdecl;                                     // ()Z A: $1
    procedure setCommentURL(commentURL : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setDiscard(discard : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setPorts(ports : TJavaArray<Integer>) ; cdecl;                    // ([I)V A: $1
  end;

  TJBasicClientCookie2 = class(TJavaGenericImport<JBasicClientCookie2Class, JBasicClientCookie2>)
  end;

implementation

end.
