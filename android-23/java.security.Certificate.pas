//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal,
  java.security.PublicKey;

type
  JCertificate = interface;

  JCertificateClass = interface(JObjectClass)
    ['{53A4A5DF-0FBF-4387-9082-B4C7D90224B9}']
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getGuarantor : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function toString(booleanparam0 : boolean) : JString; cdecl;                // (Z)Ljava/lang/String; A: $401
    procedure decode(JInputStreamparam0 : JInputStream) ; cdecl;                // (Ljava/io/InputStream;)V A: $401
    procedure encode(JOutputStreamparam0 : JOutputStream) ; cdecl;              // (Ljava/io/OutputStream;)V A: $401
  end;

  [JavaSignature('java/security/Certificate')]
  JCertificate = interface(JObject)
    ['{4E85F0CB-C519-4ABE-839E-C4E237AF0AA6}']
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getGuarantor : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function toString(booleanparam0 : boolean) : JString; cdecl;                // (Z)Ljava/lang/String; A: $401
    procedure decode(JInputStreamparam0 : JInputStream) ; cdecl;                // (Ljava/io/InputStream;)V A: $401
    procedure encode(JOutputStreamparam0 : JOutputStream) ; cdecl;              // (Ljava/io/OutputStream;)V A: $401
  end;

  TJCertificate = class(TJavaGenericImport<JCertificateClass, JCertificate>)
  end;

implementation

end.