//
// Generated by JavaToPas v1.4 20140515 - 181124
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PhoneLookup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_PhoneLookup = interface;

  JContactsContract_PhoneLookupClass = interface(JObjectClass)
    ['{EE9EE774-F6C6-4673-9446-A5E622565A81}']
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PhoneLookup')]
  JContactsContract_PhoneLookup = interface(JObject)
    ['{D9C5CD72-8C2A-43BC-B7DE-E49A19518FEB}']
  end;

  TJContactsContract_PhoneLookup = class(TJavaGenericImport<JContactsContract_PhoneLookupClass, JContactsContract_PhoneLookup>)
  end;

implementation

end.
