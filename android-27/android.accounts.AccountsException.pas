//
// Generated by JavaToPas v1.5 20180804 - 082544
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccountsException = interface;

  JAccountsExceptionClass = interface(JObjectClass)
    ['{6B456644-C266-4919-B43C-47DA40D4E5AC}']
    function init : JAccountsException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString) : JAccountsException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAccountsException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JAccountsException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/AccountsException')]
  JAccountsException = interface(JObject)
    ['{164B55AB-E486-45E1-9899-40483F36DF8A}']
  end;

  TJAccountsException = class(TJavaGenericImport<JAccountsExceptionClass, JAccountsException>)
  end;

implementation

end.
