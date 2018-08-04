//
// Generated by JavaToPas v1.5 20180804 - 082434
////////////////////////////////////////////////////////////////////////////////
unit android.net.ConnectivityManager_NetworkCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Network,
  android.net.NetworkCapabilities,
  android.net.LinkProperties;

type
  JConnectivityManager_NetworkCallback = interface;

  JConnectivityManager_NetworkCallbackClass = interface(JObjectClass)
    ['{41EA1304-2EA3-4317-8D47-D2469E5D12DE}']
    function init : JConnectivityManager_NetworkCallback; cdecl;                // ()V A: $1
    procedure onAvailable(network : JNetwork) ; cdecl;                          // (Landroid/net/Network;)V A: $1
    procedure onCapabilitiesChanged(network : JNetwork; networkCapabilities : JNetworkCapabilities) ; cdecl;// (Landroid/net/Network;Landroid/net/NetworkCapabilities;)V A: $1
    procedure onLinkPropertiesChanged(network : JNetwork; linkProperties : JLinkProperties) ; cdecl;// (Landroid/net/Network;Landroid/net/LinkProperties;)V A: $1
    procedure onLosing(network : JNetwork; maxMsToLive : Integer) ; cdecl;      // (Landroid/net/Network;I)V A: $1
    procedure onLost(network : JNetwork) ; cdecl;                               // (Landroid/net/Network;)V A: $1
    procedure onUnavailable ; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/net/ConnectivityManager_NetworkCallback')]
  JConnectivityManager_NetworkCallback = interface(JObject)
    ['{D0B7B357-EC80-4A4E-B778-D471E1BCAA51}']
    procedure onAvailable(network : JNetwork) ; cdecl;                          // (Landroid/net/Network;)V A: $1
    procedure onCapabilitiesChanged(network : JNetwork; networkCapabilities : JNetworkCapabilities) ; cdecl;// (Landroid/net/Network;Landroid/net/NetworkCapabilities;)V A: $1
    procedure onLinkPropertiesChanged(network : JNetwork; linkProperties : JLinkProperties) ; cdecl;// (Landroid/net/Network;Landroid/net/LinkProperties;)V A: $1
    procedure onLosing(network : JNetwork; maxMsToLive : Integer) ; cdecl;      // (Landroid/net/Network;I)V A: $1
    procedure onLost(network : JNetwork) ; cdecl;                               // (Landroid/net/Network;)V A: $1
    procedure onUnavailable ; cdecl;                                            // ()V A: $1
  end;

  TJConnectivityManager_NetworkCallback = class(TJavaGenericImport<JConnectivityManager_NetworkCallbackClass, JConnectivityManager_NetworkCallback>)
  end;

implementation

end.