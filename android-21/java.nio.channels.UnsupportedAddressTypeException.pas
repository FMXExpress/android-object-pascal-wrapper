//
// Generated by JavaToPas v1.5 20150830 - 103221
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.UnsupportedAddressTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedAddressTypeException = interface;

  JUnsupportedAddressTypeExceptionClass = interface(JObjectClass)
    ['{C407890D-67A4-48BA-B2E4-F84D642520D6}']
    function init : JUnsupportedAddressTypeException; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/UnsupportedAddressTypeException')]
  JUnsupportedAddressTypeException = interface(JObject)
    ['{4F5F6E33-1335-4748-8542-7C1B4A816C3B}']
  end;

  TJUnsupportedAddressTypeException = class(TJavaGenericImport<JUnsupportedAddressTypeExceptionClass, JUnsupportedAddressTypeException>)
  end;

implementation

end.
