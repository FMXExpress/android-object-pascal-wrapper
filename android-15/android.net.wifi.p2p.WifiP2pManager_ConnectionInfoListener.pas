//
// Generated by JavaToPas v1.4 20140515 - 181702
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ConnectionInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pInfo;

type
  JWifiP2pManager_ConnectionInfoListener = interface;

  JWifiP2pManager_ConnectionInfoListenerClass = interface(JObjectClass)
    ['{C1BF233C-D1E3-4F4F-94CB-D94A455C804A}']
    procedure onConnectionInfoAvailable(JWifiP2pInfoparam0 : JWifiP2pInfo) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pInfo;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ConnectionInfoListener')]
  JWifiP2pManager_ConnectionInfoListener = interface(JObject)
    ['{04968E73-CAEF-46ED-9F7D-D33A33991978}']
    procedure onConnectionInfoAvailable(JWifiP2pInfoparam0 : JWifiP2pInfo) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pInfo;)V A: $401
  end;

  TJWifiP2pManager_ConnectionInfoListener = class(TJavaGenericImport<JWifiP2pManager_ConnectionInfoListenerClass, JWifiP2pManager_ConnectionInfoListener>)
  end;

implementation

end.
