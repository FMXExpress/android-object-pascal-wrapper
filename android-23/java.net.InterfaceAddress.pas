//
// Generated by JavaToPas v1.5 20150831 - 132239
////////////////////////////////////////////////////////////////////////////////
unit java.net.InterfaceAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress;

type
  JInterfaceAddress = interface;

  JInterfaceAddressClass = interface(JObjectClass)
    ['{9699DA07-5457-494E-983C-CE21C32AC1E6}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getBroadcast : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getNetworkPrefixLength : SmallInt; cdecl;                          // ()S A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/InterfaceAddress')]
  JInterfaceAddress = interface(JObject)
    ['{E08A4FB9-2074-4989-9337-7DFF41684FC9}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getBroadcast : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getNetworkPrefixLength : SmallInt; cdecl;                          // ()S A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJInterfaceAddress = class(TJavaGenericImport<JInterfaceAddressClass, JInterfaceAddress>)
  end;

implementation

end.
