//
// Generated by JavaToPas v1.5 20171018 - 170927
////////////////////////////////////////////////////////////////////////////////
unit android.test.UiThreadTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUiThreadTest = interface;

  JUiThreadTestClass = interface(JObjectClass)
    ['{5736A271-49C1-42D8-B845-FFE3C3726096}']
  end;

  [JavaSignature('android/test/UiThreadTest')]
  JUiThreadTest = interface(JObject)
    ['{27A8061B-1F78-4122-96C6-DE9418F26585}']
  end;

  TJUiThreadTest = class(TJavaGenericImport<JUiThreadTestClass, JUiThreadTest>)
  end;

implementation

end.
