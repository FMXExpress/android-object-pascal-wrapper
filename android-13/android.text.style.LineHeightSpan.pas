//
// Generated by JavaToPas v1.4 20140526 - 133814
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LineHeightSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint_FontMetricsInt;

type
  JLineHeightSpan = interface;

  JLineHeightSpanClass = interface(JObjectClass)
    ['{B3F4EC43-79EC-497B-8A27-B1864FC9D236}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $401
  end;

  [JavaSignature('android/text/style/LineHeightSpan$WithDensity')]
  JLineHeightSpan = interface(JObject)
    ['{5DFD571B-1411-4113-92D0-21C1CB660DB5}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $401
  end;

  TJLineHeightSpan = class(TJavaGenericImport<JLineHeightSpanClass, JLineHeightSpan>)
  end;

implementation

end.