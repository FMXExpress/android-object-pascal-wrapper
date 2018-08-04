//
// Generated by JavaToPas v1.5 20180804 - 082431
////////////////////////////////////////////////////////////////////////////////
unit android.net.http.SslCertificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.X509Certificate,
  Androidapi.JNI.os;

type
  JSslCertificate_DName = interface; // merged
  JSslCertificate = interface;

  JSslCertificateClass = interface(JObjectClass)
    ['{E11D6251-F0A2-48FF-8BFC-D631362A0C2B}']
    function getIssuedBy : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getIssuedTo : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getValidNotAfter : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function getValidNotAfterDate : JDate; cdecl;                               // ()Ljava/util/Date; A: $1
    function getValidNotBefore : JString; deprecated; cdecl;                    // ()Ljava/lang/String; A: $1
    function getValidNotBeforeDate : JDate; cdecl;                              // ()Ljava/util/Date; A: $1
    function init(certificate : JX509Certificate) : JSslCertificate; cdecl; overload;// (Ljava/security/cert/X509Certificate;)V A: $1
    function init(issuedTo : JString; issuedBy : JString; validNotBefore : JDate; validNotAfter : JDate) : JSslCertificate; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V A: $1
    function init(issuedTo : JString; issuedBy : JString; validNotBefore : JString; validNotAfter : JString) : JSslCertificate; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function restoreState(bundle : JBundle) : JSslCertificate; cdecl;           // (Landroid/os/Bundle;)Landroid/net/http/SslCertificate; A: $9
    function saveState(certificate : JSslCertificate) : JBundle; cdecl;         // (Landroid/net/http/SslCertificate;)Landroid/os/Bundle; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/http/SslCertificate$DName')]
  JSslCertificate = interface(JObject)
    ['{49927E33-500E-491C-9D44-989FEA8BA13D}']
    function getIssuedBy : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getIssuedTo : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getValidNotAfter : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function getValidNotAfterDate : JDate; cdecl;                               // ()Ljava/util/Date; A: $1
    function getValidNotBefore : JString; deprecated; cdecl;                    // ()Ljava/lang/String; A: $1
    function getValidNotBeforeDate : JDate; cdecl;                              // ()Ljava/util/Date; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSslCertificate = class(TJavaGenericImport<JSslCertificateClass, JSslCertificate>)
  end;

  // Merged from: .\android.net.http.SslCertificate_DName.pas
  JSslCertificate_DNameClass = interface(JObjectClass)
    ['{DC67E1E9-BD45-48AA-B5A5-BA0C6537AFAA}']
    function getCName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getDName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getOName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(this$0 : JSslCertificate; dName : JString) : JSslCertificate_DName; cdecl;// (Landroid/net/http/SslCertificate;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/net/http/SslCertificate_DName')]
  JSslCertificate_DName = interface(JObject)
    ['{9A2572D2-13F9-4880-8405-9C7F264FD4A7}']
    function getCName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getDName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getOName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSslCertificate_DName = class(TJavaGenericImport<JSslCertificate_DNameClass, JSslCertificate_DName>)
  end;


implementation

end.