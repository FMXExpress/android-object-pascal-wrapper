//
// Generated by JavaToPas v1.5 20150831 - 132341
////////////////////////////////////////////////////////////////////////////////
unit android.provider.VoicemailContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVoicemailContract = interface;

  JVoicemailContractClass = interface(JObjectClass)
    ['{2813D5A1-B6EF-4082-88EA-5DE3867AA3C8}']
    function _GetACTION_FETCH_VOICEMAIL : JString; cdecl;                       //  A: $19
    function _GetACTION_NEW_VOICEMAIL : JString; cdecl;                         //  A: $19
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetEXTRA_SELF_CHANGE : JString; cdecl;                            //  A: $19
    function _GetPARAM_KEY_SOURCE_PACKAGE : JString; cdecl;                     //  A: $19
    property ACTION_FETCH_VOICEMAIL : JString read _GetACTION_FETCH_VOICEMAIL;  // Ljava/lang/String; A: $19
    property ACTION_NEW_VOICEMAIL : JString read _GetACTION_NEW_VOICEMAIL;      // Ljava/lang/String; A: $19
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property EXTRA_SELF_CHANGE : JString read _GetEXTRA_SELF_CHANGE;            // Ljava/lang/String; A: $19
    property PARAM_KEY_SOURCE_PACKAGE : JString read _GetPARAM_KEY_SOURCE_PACKAGE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/VoicemailContract$Status')]
  JVoicemailContract = interface(JObject)
    ['{F868B099-8B93-422C-BE2E-7695EF5A6E97}']
  end;

  TJVoicemailContract = class(TJavaGenericImport<JVoicemailContractClass, JVoicemailContract>)
  end;

const
  TJVoicemailContractACTION_FETCH_VOICEMAIL = 'android.intent.action.FETCH_VOICEMAIL';
  TJVoicemailContractACTION_NEW_VOICEMAIL = 'android.intent.action.NEW_VOICEMAIL';
  TJVoicemailContractAUTHORITY = 'com.android.voicemail';
  TJVoicemailContractEXTRA_SELF_CHANGE = 'com.android.voicemail.extra.SELF_CHANGE';
  TJVoicemailContractPARAM_KEY_SOURCE_PACKAGE = 'source_package';

implementation

end.