//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivateKey = interface;

  JPrivateKeyClass = interface(JObjectClass)
    ['{298C66E9-CF80-440C-AFE5-DF5853181BE4}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/PrivateKey')]
  JPrivateKey = interface(JObject)
    ['{6DDB7926-2F6E-4837-BB92-BC81741ECEC8}']
  end;

  TJPrivateKey = class(TJavaGenericImport<JPrivateKeyClass, JPrivateKey>)
  end;

const
  TJPrivateKeyserialVersionUID = 3580348118;

implementation

end.
