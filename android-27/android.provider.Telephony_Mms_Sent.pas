//
// Generated by JavaToPas v1.5 20180804 - 082500
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Sent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Sent = interface;

  JTelephony_Mms_SentClass = interface(JObjectClass)
    ['{E5AF0711-6EA2-40A9-8055-D7AEB7CE1723}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Sent')]
  JTelephony_Mms_Sent = interface(JObject)
    ['{FBB5E564-A044-42F2-A137-D6E268B84656}']
  end;

  TJTelephony_Mms_Sent = class(TJavaGenericImport<JTelephony_Mms_SentClass, JTelephony_Mms_Sent>)
  end;

const
  TJTelephony_Mms_SentDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.