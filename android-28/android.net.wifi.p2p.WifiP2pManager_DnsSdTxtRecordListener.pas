//
// Generated by JavaToPas v1.5 20180804 - 083058
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_DnsSdTxtRecordListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_DnsSdTxtRecordListener = interface;

  JWifiP2pManager_DnsSdTxtRecordListenerClass = interface(JObjectClass)
    ['{8A0BE6C4-BB98-496B-8389-08506BBEDDAA}']
    procedure onDnsSdTxtRecordAvailable(JStringparam0 : JString; JMapparam1 : JMap; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/util/Map;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_DnsSdTxtRecordListener')]
  JWifiP2pManager_DnsSdTxtRecordListener = interface(JObject)
    ['{954C0690-F742-4A0C-827A-23CAA347ED84}']
    procedure onDnsSdTxtRecordAvailable(JStringparam0 : JString; JMapparam1 : JMap; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/util/Map;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_DnsSdTxtRecordListener = class(TJavaGenericImport<JWifiP2pManager_DnsSdTxtRecordListenerClass, JWifiP2pManager_DnsSdTxtRecordListener>)
  end;

implementation

end.
