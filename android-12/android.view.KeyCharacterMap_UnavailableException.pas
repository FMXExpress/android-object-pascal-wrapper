//
// Generated by JavaToPas v1.4 20140515 - 181852
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyCharacterMap_UnavailableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyCharacterMap_UnavailableException = interface;

  JKeyCharacterMap_UnavailableExceptionClass = interface(JObjectClass)
    ['{FB8DB222-406E-4D89-AA99-FB62595F213B}']
    function init(msg : JString) : JKeyCharacterMap_UnavailableException; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/KeyCharacterMap_UnavailableException')]
  JKeyCharacterMap_UnavailableException = interface(JObject)
    ['{9EAC2A7D-4FEE-472D-80F2-4DDB8D25571D}']
  end;

  TJKeyCharacterMap_UnavailableException = class(TJavaGenericImport<JKeyCharacterMap_UnavailableExceptionClass, JKeyCharacterMap_UnavailableException>)
  end;

implementation

end.