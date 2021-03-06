//
// Generated by JavaToPas v1.4 20140515 - 182023
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Genres_Members;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Genres_Members = interface;

  JMediaStore_Audio_Genres_MembersClass = interface(JObjectClass)
    ['{CC9646DA-D04E-4730-9AC7-773E58AEFA56}']
    function _GetAUDIO_ID : JString; cdecl;                                     //  A: $19
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetGENRE_ID : JString; cdecl;                                     //  A: $19
    function getContentUri(volumeName : JString; genreId : Int64) : JUri; cdecl;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Audio_Genres_Members; cdecl;                    // ()V A: $1
    property AUDIO_ID : JString read _GetAUDIO_ID;                              // Ljava/lang/String; A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property GENRE_ID : JString read _GetGENRE_ID;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Genres_Members')]
  JMediaStore_Audio_Genres_Members = interface(JObject)
    ['{7DBD9799-A587-4AF0-9EB3-C5700F090733}']
  end;

  TJMediaStore_Audio_Genres_Members = class(TJavaGenericImport<JMediaStore_Audio_Genres_MembersClass, JMediaStore_Audio_Genres_Members>)
  end;

const
  TJMediaStore_Audio_Genres_MembersCONTENT_DIRECTORY = 'members';
  TJMediaStore_Audio_Genres_MembersDEFAULT_SORT_ORDER = 'title_key';
  TJMediaStore_Audio_Genres_MembersAUDIO_ID = 'audio_id';
  TJMediaStore_Audio_Genres_MembersGENRE_ID = 'genre_id';

implementation

end.
