//
// Generated by JavaToPas v1.5 20171018 - 170958
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalSocketAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.LocalSocketAddress_Namespace;

type
  JLocalSocketAddress = interface;

  JLocalSocketAddressClass = interface(JObjectClass)
    ['{AB1373AA-905E-4814-BC2D-8035035BB7E4}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNamespace : JLocalSocketAddress_Namespace; cdecl;               // ()Landroid/net/LocalSocketAddress$Namespace; A: $1
    function init(&name : JString) : JLocalSocketAddress; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(&name : JString; namespace : JLocalSocketAddress_Namespace) : JLocalSocketAddress; cdecl; overload;// (Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V A: $1
  end;

  [JavaSignature('android/net/LocalSocketAddress$Namespace')]
  JLocalSocketAddress = interface(JObject)
    ['{8D66853F-9D87-4AAA-BEF9-EAC98BCA0707}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNamespace : JLocalSocketAddress_Namespace; cdecl;               // ()Landroid/net/LocalSocketAddress$Namespace; A: $1
  end;

  TJLocalSocketAddress = class(TJavaGenericImport<JLocalSocketAddressClass, JLocalSocketAddress>)
  end;

implementation

end.