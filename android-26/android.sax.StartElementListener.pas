//
// Generated by JavaToPas v1.5 20171018 - 171309
////////////////////////////////////////////////////////////////////////////////
unit android.sax.StartElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Attributes;

type
  JStartElementListener = interface;

  JStartElementListenerClass = interface(JObjectClass)
    ['{E44F27E6-E031-4F68-940D-7B815CF134EE}']
    procedure start(JAttributesparam0 : JAttributes) ; cdecl;                   // (Lorg/xml/sax/Attributes;)V A: $401
  end;

  [JavaSignature('android/sax/StartElementListener')]
  JStartElementListener = interface(JObject)
    ['{8B8848C4-6CF1-412D-9243-89192CFDD7F4}']
    procedure start(JAttributesparam0 : JAttributes) ; cdecl;                   // (Lorg/xml/sax/Attributes;)V A: $401
  end;

  TJStartElementListener = class(TJavaGenericImport<JStartElementListenerClass, JStartElementListener>)
  end;

implementation

end.