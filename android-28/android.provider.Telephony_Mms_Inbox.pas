//
// Generated by JavaToPas v1.5 20180804 - 083105
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Inbox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Inbox = interface;

  JTelephony_Mms_InboxClass = interface(JObjectClass)
    ['{633AB776-645D-4BEA-8317-83AF60242A41}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Inbox')]
  JTelephony_Mms_Inbox = interface(JObject)
    ['{3A57B484-5C71-4200-B018-AD620FAD97BD}']
  end;

  TJTelephony_Mms_Inbox = class(TJavaGenericImport<JTelephony_Mms_InboxClass, JTelephony_Mms_Inbox>)
  end;

const
  TJTelephony_Mms_InboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.