//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.CallbackHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallbackHandler = interface;

  JCallbackHandlerClass = interface(JObjectClass)
    ['{4C93DEF2-B4CD-4077-B00B-B0E0091ABB56}']
    procedure handle(TJavaArrayJCallbackparam0 : TJavaArray<JCallback>) ; cdecl;// ([Ljavax/security/auth/callback/Callback;)V A: $401
  end;

  [JavaSignature('javax/security/auth/callback/CallbackHandler')]
  JCallbackHandler = interface(JObject)
    ['{0776B013-AEF7-49AA-B614-729B4F77766B}']
    procedure handle(TJavaArrayJCallbackparam0 : TJavaArray<JCallback>) ; cdecl;// ([Ljavax/security/auth/callback/Callback;)V A: $401
  end;

  TJCallbackHandler = class(TJavaGenericImport<JCallbackHandlerClass, JCallbackHandler>)
  end;

implementation

end.
