//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509Extension;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX509Extension = interface;

  JX509ExtensionClass = interface(JObjectClass)
    ['{84B52039-F1E9-4DDF-B29F-AF638DA4DE9C}']
    function getCriticalExtensionOIDs : JSet; cdecl;                            // ()Ljava/util/Set; A: $401
    function getExtensionValue(JStringparam0 : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;)[B A: $401
    function getNonCriticalExtensionOIDs : JSet; cdecl;                         // ()Ljava/util/Set; A: $401
    function hasUnsupportedCriticalExtension : boolean; cdecl;                  // ()Z A: $401
  end;

  [JavaSignature('java/security/cert/X509Extension')]
  JX509Extension = interface(JObject)
    ['{E3AD22B5-28CE-4F7D-BA43-7ECC1562B47F}']
    function getCriticalExtensionOIDs : JSet; cdecl;                            // ()Ljava/util/Set; A: $401
    function getExtensionValue(JStringparam0 : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;)[B A: $401
    function getNonCriticalExtensionOIDs : JSet; cdecl;                         // ()Ljava/util/Set; A: $401
    function hasUnsupportedCriticalExtension : boolean; cdecl;                  // ()Z A: $401
  end;

  TJX509Extension = class(TJavaGenericImport<JX509ExtensionClass, JX509Extension>)
  end;

implementation

end.
