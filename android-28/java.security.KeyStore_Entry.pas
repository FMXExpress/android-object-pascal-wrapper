//
// Generated by JavaToPas v1.5 20180804 - 083242
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_Entry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_Entry = interface;

  JKeyStore_EntryClass = interface(JObjectClass)
    ['{60D37F48-AFEF-4CF5-89B1-A80922BD7256}']
    function getAttributes : JSet; cdecl;                                       // ()Ljava/util/Set; A: $1
  end;

  [JavaSignature('java/security/KeyStore$Entry$Attribute')]
  JKeyStore_Entry = interface(JObject)
    ['{FDC15E81-C9C0-49DE-BEE2-1D26389A79B7}']
    function getAttributes : JSet; cdecl;                                       // ()Ljava/util/Set; A: $1
  end;

  TJKeyStore_Entry = class(TJavaGenericImport<JKeyStore_EntryClass, JKeyStore_Entry>)
  end;

implementation

end.