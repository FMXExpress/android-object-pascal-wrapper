//
// Generated by JavaToPas v1.5 20150830 - 104017
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketAddress = interface;

  JSocketAddressClass = interface(JObjectClass)
    ['{5D4E12E2-69B4-4E03-A9B3-E58DEB55286F}']
    function init : JSocketAddress; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/net/SocketAddress')]
  JSocketAddress = interface(JObject)
    ['{8ACF8A3D-6DB4-4EE9-9B94-FFF3EABFD461}']
  end;

  TJSocketAddress = class(TJavaGenericImport<JSocketAddressClass, JSocketAddress>)
  end;

implementation

end.
