//
// Generated by JavaToPas v1.5 20150831 - 132302
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.CarrierMessagingService_ResultCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCarrierMessagingService_ResultCallback = interface;

  JCarrierMessagingService_ResultCallbackClass = interface(JObjectClass)
    ['{527B8913-8043-44C6-972A-ADB7F63A131D}']
    procedure onReceiveResult(JObjectparam0 : JObject) ; cdecl;                 // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/service/carrier/CarrierMessagingService_ResultCallback')]
  JCarrierMessagingService_ResultCallback = interface(JObject)
    ['{31BB5494-5F4E-4189-A016-CD525E2AA0D3}']
    procedure onReceiveResult(JObjectparam0 : JObject) ; cdecl;                 // (Ljava/lang/Object;)V A: $401
  end;

  TJCarrierMessagingService_ResultCallback = class(TJavaGenericImport<JCarrierMessagingService_ResultCallbackClass, JCarrierMessagingService_ResultCallback>)
  end;

implementation

end.