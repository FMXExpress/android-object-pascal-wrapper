//
// Generated by JavaToPas v1.5 20180804 - 083205
////////////////////////////////////////////////////////////////////////////////
unit android.location.OnNmeaMessageListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOnNmeaMessageListener = interface;

  JOnNmeaMessageListenerClass = interface(JObjectClass)
    ['{BA240D78-6805-4B60-A239-975A5F36D115}']
    procedure onNmeaMessage(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $401
  end;

  [JavaSignature('android/location/OnNmeaMessageListener')]
  JOnNmeaMessageListener = interface(JObject)
    ['{8029329F-829E-402C-A3B3-AC9BED3EB56A}']
    procedure onNmeaMessage(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $401
  end;

  TJOnNmeaMessageListener = class(TJavaGenericImport<JOnNmeaMessageListenerClass, JOnNmeaMessageListener>)
  end;

implementation

end.
