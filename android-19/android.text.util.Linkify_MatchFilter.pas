//
// Generated by JavaToPas v1.4 20140515 - 173544
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Linkify_MatchFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkify_MatchFilter = interface;

  JLinkify_MatchFilterClass = interface(JObjectClass)
    ['{9E6EAD91-B027-46C3-B7DB-D8E8C44CD36F}']
    function acceptMatch(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;II)Z A: $401
  end;

  [JavaSignature('android/text/util/Linkify_MatchFilter')]
  JLinkify_MatchFilter = interface(JObject)
    ['{F5692FF5-27A8-47A2-9619-E8B200197220}']
    function acceptMatch(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;II)Z A: $401
  end;

  TJLinkify_MatchFilter = class(TJavaGenericImport<JLinkify_MatchFilterClass, JLinkify_MatchFilter>)
  end;

implementation

end.