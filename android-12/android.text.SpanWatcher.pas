//
// Generated by JavaToPas v1.4 20140515 - 181035
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpanWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable;

type
  JSpanWatcher = interface;

  JSpanWatcherClass = interface(JObjectClass)
    ['{CF3B2937-249A-4460-BE56-62AB2F876A56}']
    procedure onSpanAdded(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
    procedure onSpanChanged(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $401
    procedure onSpanRemoved(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
  end;

  [JavaSignature('android/text/SpanWatcher')]
  JSpanWatcher = interface(JObject)
    ['{3BD242DD-EC1A-463F-8271-8DAA53187936}']
    procedure onSpanAdded(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
    procedure onSpanChanged(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $401
    procedure onSpanRemoved(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
  end;

  TJSpanWatcher = class(TJavaGenericImport<JSpanWatcherClass, JSpanWatcher>)
  end;

implementation

end.