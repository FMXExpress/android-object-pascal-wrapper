//
// Generated by JavaToPas v1.5 20150831 - 132309
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.cardemulation.OffHostApduService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JOffHostApduService = interface;

  JOffHostApduServiceClass = interface(JObjectClass)
    ['{A82879CE-CC77-491E-A584-EEA6E914C8AD}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JOffHostApduService; cdecl;                                 // ()V A: $1
    function onBind(JIntentparam0 : JIntent) : JIBinder; cdecl;                 // (Landroid/content/Intent;)Landroid/os/IBinder; A: $401
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/nfc/cardemulation/OffHostApduService')]
  JOffHostApduService = interface(JObject)
    ['{5BAC7C52-5AC7-460F-A15E-A7AC7E37F960}']
    function onBind(JIntentparam0 : JIntent) : JIBinder; cdecl;                 // (Landroid/content/Intent;)Landroid/os/IBinder; A: $401
  end;

  TJOffHostApduService = class(TJavaGenericImport<JOffHostApduServiceClass, JOffHostApduService>)
  end;

const
  TJOffHostApduServiceSERVICE_INTERFACE = 'android.nfc.cardemulation.action.OFF_HOST_APDU_SERVICE';
  TJOffHostApduServiceSERVICE_META_DATA = 'android.nfc.cardemulation.off_host_apdu_service';

implementation

end.
