//
// Generated by JavaToPas v1.5 20180804 - 083103
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_Entity = interface;

  JContactsContract_Contacts_EntityClass = interface(JObjectClass)
    ['{61C0843C-0724-47EE-946D-0ADEE5D33336}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    function _GetRAW_CONTACT_ID : JString; cdecl;                               //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
    property RAW_CONTACT_ID : JString read _GetRAW_CONTACT_ID;                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_Entity')]
  JContactsContract_Contacts_Entity = interface(JObject)
    ['{98E35401-0C2C-42A6-9143-9CD075E9FC70}']
  end;

  TJContactsContract_Contacts_Entity = class(TJavaGenericImport<JContactsContract_Contacts_EntityClass, JContactsContract_Contacts_Entity>)
  end;

const
  TJContactsContract_Contacts_EntityCONTENT_DIRECTORY = 'entities';
  TJContactsContract_Contacts_EntityDATA_ID = 'data_id';
  TJContactsContract_Contacts_EntityRAW_CONTACT_ID = 'raw_contact_id';

implementation

end.