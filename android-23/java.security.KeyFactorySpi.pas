//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.PublicKey,
  java.security.spec.KeySpec,
  java.security.PrivateKey,
  java.security.Key;

type
  JKeyFactorySpi = interface;

  JKeyFactorySpiClass = interface(JObjectClass)
    ['{AE50D8E3-1C62-4F84-9F3D-2F172E77384D}']
    function init : JKeyFactorySpi; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/security/KeyFactorySpi')]
  JKeyFactorySpi = interface(JObject)
    ['{2C30C132-EBB6-40C1-9057-61B4BCA85AF4}']
  end;

  TJKeyFactorySpi = class(TJavaGenericImport<JKeyFactorySpiClass, JKeyFactorySpi>)
  end;

implementation

end.