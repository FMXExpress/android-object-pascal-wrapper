//
// Generated by JavaToPas v1.4 20140515 - 182252
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcAdapter;

type
  JNfcManager = interface;

  JNfcManagerClass = interface(JObjectClass)
    ['{494D4232-141F-449E-8F83-2594E5D3D45B}']
    function getDefaultAdapter : JNfcAdapter; cdecl;                            // ()Landroid/nfc/NfcAdapter; A: $1
  end;

  [JavaSignature('android/nfc/NfcManager')]
  JNfcManager = interface(JObject)
    ['{93F63150-454E-4A1F-88B1-5C18172AF379}']
    function getDefaultAdapter : JNfcAdapter; cdecl;                            // ()Landroid/nfc/NfcAdapter; A: $1
  end;

  TJNfcManager = class(TJavaGenericImport<JNfcManagerClass, JNfcManager>)
  end;

implementation

end.
