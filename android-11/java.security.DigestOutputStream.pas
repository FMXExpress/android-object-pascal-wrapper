//
// Generated by JavaToPas v1.4 20140526 - 132728
////////////////////////////////////////////////////////////////////////////////
unit java.security.DigestOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDigestOutputStream = interface;

  JDigestOutputStreamClass = interface(JObjectClass)
    ['{9B33E79C-9B18-4859-919C-6B33D57E4F38}']
    function getMessageDigest : JMessageDigest; cdecl;                          // ()Ljava/security/MessageDigest; A: $1
    function init(stream : JOutputStream; digest : JMessageDigest) : JDigestOutputStream; cdecl;// (Ljava/io/OutputStream;Ljava/security/MessageDigest;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure on(on : boolean) ; cdecl;                                         // (Z)V A: $1
    procedure setMessageDigest(digest : JMessageDigest) ; cdecl;                // (Ljava/security/MessageDigest;)V A: $1
  end;

  [JavaSignature('java/security/DigestOutputStream')]
  JDigestOutputStream = interface(JObject)
    ['{269B8B23-1612-4B74-AE9C-DECF2F0C282E}']
    function getMessageDigest : JMessageDigest; cdecl;                          // ()Ljava/security/MessageDigest; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure on(on : boolean) ; cdecl;                                         // (Z)V A: $1
    procedure setMessageDigest(digest : JMessageDigest) ; cdecl;                // (Ljava/security/MessageDigest;)V A: $1
  end;

  TJDigestOutputStream = class(TJavaGenericImport<JDigestOutputStreamClass, JDigestOutputStream>)
  end;

implementation

end.