//
// Generated by JavaToPas v1.5 20180804 - 083153
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyNotYetValidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyNotYetValidException = interface;

  JKeyNotYetValidExceptionClass = interface(JObjectClass)
    ['{1A80EB08-FD34-4FDD-84E9-4AB550762F79}']
    function init : JKeyNotYetValidException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString) : JKeyNotYetValidException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyNotYetValidException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/security/keystore/KeyNotYetValidException')]
  JKeyNotYetValidException = interface(JObject)
    ['{22B059E8-A2CE-4EE9-988E-3CA658FBDEE9}']
  end;

  TJKeyNotYetValidException = class(TJavaGenericImport<JKeyNotYetValidExceptionClass, JKeyNotYetValidException>)
  end;

implementation

end.
