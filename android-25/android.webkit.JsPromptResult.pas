//
// Generated by JavaToPas v1.5 20171018 - 171041
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JsPromptResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJsPromptResult = interface;

  JJsPromptResultClass = interface(JObjectClass)
    ['{18F97FE0-F74B-4E66-97D6-EBEBFEC5A29E}']
    procedure confirm(result : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/JsPromptResult')]
  JJsPromptResult = interface(JObject)
    ['{9CEBFBF6-B0FD-4AF4-9068-56C4AF7837F2}']
    procedure confirm(result : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  TJJsPromptResult = class(TJavaGenericImport<JJsPromptResultClass, JJsPromptResult>)
  end;

implementation

end.
