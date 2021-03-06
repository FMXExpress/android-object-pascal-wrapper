//
// Generated by JavaToPas v1.4 20140515 - 183226
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKeyFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKeyFactorySpi,
  javax.crypto.SecretKey;

type
  JSecretKeyFactory = interface;

  JSecretKeyFactoryClass = interface(JObjectClass)
    ['{C99CAB84-E137-4D6F-90D3-3BE5C35AB605}']
    function generateSecret(keySpec : JKeySpec) : JSecretKey; cdecl;            // (Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JSecretKeyFactory; cdecl; overload;// (Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JSecretKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory; A: $19
    function getInstance(algorithm : JString; provider : JString) : JSecretKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory; A: $19
    function getKeySpec(key : JSecretKey; keySpec : JClass) : JKeySpec; cdecl;  // (Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function translateKey(key : JSecretKey) : JSecretKey; cdecl;                // (Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey; A: $11
  end;

  [JavaSignature('javax/crypto/SecretKeyFactory')]
  JSecretKeyFactory = interface(JObject)
    ['{97851723-A2BB-4D78-9F03-470B326ECC1F}']
  end;

  TJSecretKeyFactory = class(TJavaGenericImport<JSecretKeyFactoryClass, JSecretKeyFactory>)
  end;

implementation

end.
