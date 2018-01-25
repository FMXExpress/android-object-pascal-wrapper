//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.TrustManagerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.TrustManagerFactorySpi,
  java.security.Provider,
  java.security.KeyStore,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.TrustManager;

type
  JTrustManagerFactory = interface;

  JTrustManagerFactoryClass = interface(JObjectClass)
    ['{21C41AAC-BA05-4990-80C0-1EB0C55C7F24}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultAlgorithm : JString; cdecl;                              // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JTrustManagerFactory; cdecl; overload;// (Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JTrustManagerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory; A: $19
    function getInstance(algorithm : JString; provider : JString) : JTrustManagerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory; A: $19
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getTrustManagers : TJavaArray<JTrustManager>; cdecl;               // ()[Ljavax/net/ssl/TrustManager; A: $11
    procedure init(ks : JKeyStore) ; cdecl; overload;                           // (Ljava/security/KeyStore;)V A: $11
    procedure init(spec : JManagerFactoryParameters) ; cdecl; overload;         // (Ljavax/net/ssl/ManagerFactoryParameters;)V A: $11
  end;

  [JavaSignature('javax/net/ssl/TrustManagerFactory')]
  JTrustManagerFactory = interface(JObject)
    ['{26913AE5-2347-4D23-BA8F-66D2FCBED6E9}']
  end;

  TJTrustManagerFactory = class(TJavaGenericImport<JTrustManagerFactoryClass, JTrustManagerFactory>)
  end;

implementation

end.