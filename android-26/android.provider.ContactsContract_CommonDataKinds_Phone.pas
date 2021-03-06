//
// Generated by JavaToPas v1.5 20171018 - 171304
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Phone;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContactsContract_CommonDataKinds_Phone = interface;

  JContactsContract_CommonDataKinds_PhoneClass = interface(JObjectClass)
    ['{35F477AC-3C83-425E-B8D6-35C61AF181C1}']
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetENTERPRISE_CONTENT_FILTER_URI : JUri; cdecl;                   //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX : JString; cdecl;                     //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString; cdecl;              //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES : JString; cdecl;              //  A: $19
    function _GetNORMALIZED_NUMBER : JString; cdecl;                            //  A: $19
    function _GetNUMBER : JString; cdecl;                                       //  A: $19
    function _GetSEARCH_DISPLAY_NAME_KEY : JString; cdecl;                      //  A: $19
    function _GetSEARCH_PHONE_NUMBER_KEY : JString; cdecl;                      //  A: $19
    function _GetTYPE_ASSISTANT : Integer; cdecl;                               //  A: $19
    function _GetTYPE_CALLBACK : Integer; cdecl;                                //  A: $19
    function _GetTYPE_CAR : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_COMPANY_MAIN : Integer; cdecl;                            //  A: $19
    function _GetTYPE_FAX_HOME : Integer; cdecl;                                //  A: $19
    function _GetTYPE_FAX_WORK : Integer; cdecl;                                //  A: $19
    function _GetTYPE_HOME : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_ISDN : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_MAIN : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_MMS : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_MOBILE : Integer; cdecl;                                  //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_OTHER_FAX : Integer; cdecl;                               //  A: $19
    function _GetTYPE_PAGER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_RADIO : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_TELEX : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_TTY_TDD : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_WORK : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_WORK_MOBILE : Integer; cdecl;                             //  A: $19
    function _GetTYPE_WORK_PAGER : Integer; cdecl;                              //  A: $19
    function getTypeLabel(res : JResources; &type : Integer; &label : JCharSequence) : JCharSequence; cdecl;// (Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    function getTypeLabelResource(&type : Integer) : Integer; cdecl;            // (I)I A: $19
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property ENTERPRISE_CONTENT_FILTER_URI : JUri read _GetENTERPRISE_CONTENT_FILTER_URI;// Landroid/net/Uri; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX : JString read _GetEXTRA_ADDRESS_BOOK_INDEX;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_TITLES : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES;// Ljava/lang/String; A: $19
    property NORMALIZED_NUMBER : JString read _GetNORMALIZED_NUMBER;            // Ljava/lang/String; A: $19
    property NUMBER : JString read _GetNUMBER;                                  // Ljava/lang/String; A: $19
    property SEARCH_DISPLAY_NAME_KEY : JString read _GetSEARCH_DISPLAY_NAME_KEY;// Ljava/lang/String; A: $19
    property SEARCH_PHONE_NUMBER_KEY : JString read _GetSEARCH_PHONE_NUMBER_KEY;// Ljava/lang/String; A: $19
    property TYPE_ASSISTANT : Integer read _GetTYPE_ASSISTANT;                  // I A: $19
    property TYPE_CALLBACK : Integer read _GetTYPE_CALLBACK;                    // I A: $19
    property TYPE_CAR : Integer read _GetTYPE_CAR;                              // I A: $19
    property TYPE_COMPANY_MAIN : Integer read _GetTYPE_COMPANY_MAIN;            // I A: $19
    property TYPE_FAX_HOME : Integer read _GetTYPE_FAX_HOME;                    // I A: $19
    property TYPE_FAX_WORK : Integer read _GetTYPE_FAX_WORK;                    // I A: $19
    property TYPE_HOME : Integer read _GetTYPE_HOME;                            // I A: $19
    property TYPE_ISDN : Integer read _GetTYPE_ISDN;                            // I A: $19
    property TYPE_MAIN : Integer read _GetTYPE_MAIN;                            // I A: $19
    property TYPE_MMS : Integer read _GetTYPE_MMS;                              // I A: $19
    property TYPE_MOBILE : Integer read _GetTYPE_MOBILE;                        // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
    property TYPE_OTHER_FAX : Integer read _GetTYPE_OTHER_FAX;                  // I A: $19
    property TYPE_PAGER : Integer read _GetTYPE_PAGER;                          // I A: $19
    property TYPE_RADIO : Integer read _GetTYPE_RADIO;                          // I A: $19
    property TYPE_TELEX : Integer read _GetTYPE_TELEX;                          // I A: $19
    property TYPE_TTY_TDD : Integer read _GetTYPE_TTY_TDD;                      // I A: $19
    property TYPE_WORK : Integer read _GetTYPE_WORK;                            // I A: $19
    property TYPE_WORK_MOBILE : Integer read _GetTYPE_WORK_MOBILE;              // I A: $19
    property TYPE_WORK_PAGER : Integer read _GetTYPE_WORK_PAGER;                // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Phone')]
  JContactsContract_CommonDataKinds_Phone = interface(JObject)
    ['{DE76F282-F8F4-4BF1-A70C-8D7222804AD7}']
  end;

  TJContactsContract_CommonDataKinds_Phone = class(TJavaGenericImport<JContactsContract_CommonDataKinds_PhoneClass, JContactsContract_CommonDataKinds_Phone>)
  end;

const
  TJContactsContract_CommonDataKinds_PhoneCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/phone_v2';
  TJContactsContract_CommonDataKinds_PhoneCONTENT_TYPE = 'vnd.android.cursor.dir/phone_v2';
  TJContactsContract_CommonDataKinds_PhoneEXTRA_ADDRESS_BOOK_INDEX = 'android.provider.extra.ADDRESS_BOOK_INDEX';
  TJContactsContract_CommonDataKinds_PhoneEXTRA_ADDRESS_BOOK_INDEX_COUNTS = 'android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS';
  TJContactsContract_CommonDataKinds_PhoneEXTRA_ADDRESS_BOOK_INDEX_TITLES = 'android.provider.extra.ADDRESS_BOOK_INDEX_TITLES';
  TJContactsContract_CommonDataKinds_PhoneNORMALIZED_NUMBER = 'data4';
  TJContactsContract_CommonDataKinds_PhoneNUMBER = 'data1';
  TJContactsContract_CommonDataKinds_PhoneSEARCH_DISPLAY_NAME_KEY = 'search_display_name';
  TJContactsContract_CommonDataKinds_PhoneSEARCH_PHONE_NUMBER_KEY = 'search_phone_number';
  TJContactsContract_CommonDataKinds_PhoneTYPE_ASSISTANT = 19;
  TJContactsContract_CommonDataKinds_PhoneTYPE_CALLBACK = 8;
  TJContactsContract_CommonDataKinds_PhoneTYPE_CAR = 9;
  TJContactsContract_CommonDataKinds_PhoneTYPE_COMPANY_MAIN = 10;
  TJContactsContract_CommonDataKinds_PhoneTYPE_FAX_HOME = 5;
  TJContactsContract_CommonDataKinds_PhoneTYPE_FAX_WORK = 4;
  TJContactsContract_CommonDataKinds_PhoneTYPE_HOME = 1;
  TJContactsContract_CommonDataKinds_PhoneTYPE_ISDN = 11;
  TJContactsContract_CommonDataKinds_PhoneTYPE_MAIN = 12;
  TJContactsContract_CommonDataKinds_PhoneTYPE_MMS = 20;
  TJContactsContract_CommonDataKinds_PhoneTYPE_MOBILE = 2;
  TJContactsContract_CommonDataKinds_PhoneTYPE_OTHER = 7;
  TJContactsContract_CommonDataKinds_PhoneTYPE_OTHER_FAX = 13;
  TJContactsContract_CommonDataKinds_PhoneTYPE_PAGER = 6;
  TJContactsContract_CommonDataKinds_PhoneTYPE_RADIO = 14;
  TJContactsContract_CommonDataKinds_PhoneTYPE_TELEX = 15;
  TJContactsContract_CommonDataKinds_PhoneTYPE_TTY_TDD = 16;
  TJContactsContract_CommonDataKinds_PhoneTYPE_WORK = 3;
  TJContactsContract_CommonDataKinds_PhoneTYPE_WORK_MOBILE = 17;
  TJContactsContract_CommonDataKinds_PhoneTYPE_WORK_PAGER = 18;

implementation

end.
