//
// Generated by JavaToPas v1.4 20140526 - 133414
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_ContactMethods;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_ContactMethods = interface;

  JContacts_People_ContactMethodsClass = interface(JObjectClass)
    ['{2770E055-A9F8-462E-8464-E48DF2A3EB99}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_ContactMethods')]
  JContacts_People_ContactMethods = interface(JObject)
    ['{26614E52-E0F8-430F-8618-11A6A016152E}']
  end;

  TJContacts_People_ContactMethods = class(TJavaGenericImport<JContacts_People_ContactMethodsClass, JContacts_People_ContactMethods>)
  end;

const
  TJContacts_People_ContactMethodsCONTENT_DIRECTORY = 'contact_methods';
  TJContacts_People_ContactMethodsDEFAULT_SORT_ORDER = 'data ASC';

implementation

end.