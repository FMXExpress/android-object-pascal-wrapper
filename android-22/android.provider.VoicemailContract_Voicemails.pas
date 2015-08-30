//
// Generated by JavaToPas v1.5 20150830 - 104108
////////////////////////////////////////////////////////////////////////////////
unit android.provider.VoicemailContract_Voicemails;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JVoicemailContract_Voicemails = interface;

  JVoicemailContract_VoicemailsClass = interface(JObjectClass)
    ['{A5CDFDAA-2F4A-4845-AC04-A4B8C4949DF1}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetDIR_TYPE : JString; cdecl;                                     //  A: $19
    function _GetDURATION : JString; cdecl;                                     //  A: $19
    function _GetHAS_CONTENT : JString; cdecl;                                  //  A: $19
    function _GetIS_READ : JString; cdecl;                                      //  A: $19
    function _GetITEM_TYPE : JString; cdecl;                                    //  A: $19
    function _GetMIME_TYPE : JString; cdecl;                                    //  A: $19
    function _GetNUMBER : JString; cdecl;                                       //  A: $19
    function _GetSOURCE_DATA : JString; cdecl;                                  //  A: $19
    function _GetSOURCE_PACKAGE : JString; cdecl;                               //  A: $19
    function _GetTRANSCRIPTION : JString; cdecl;                                //  A: $19
    function buildSourceUri(packageName : JString) : JUri; cdecl;               // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property DIR_TYPE : JString read _GetDIR_TYPE;                              // Ljava/lang/String; A: $19
    property DURATION : JString read _GetDURATION;                              // Ljava/lang/String; A: $19
    property HAS_CONTENT : JString read _GetHAS_CONTENT;                        // Ljava/lang/String; A: $19
    property IS_READ : JString read _GetIS_READ;                                // Ljava/lang/String; A: $19
    property ITEM_TYPE : JString read _GetITEM_TYPE;                            // Ljava/lang/String; A: $19
    property MIME_TYPE : JString read _GetMIME_TYPE;                            // Ljava/lang/String; A: $19
    property NUMBER : JString read _GetNUMBER;                                  // Ljava/lang/String; A: $19
    property SOURCE_DATA : JString read _GetSOURCE_DATA;                        // Ljava/lang/String; A: $19
    property SOURCE_PACKAGE : JString read _GetSOURCE_PACKAGE;                  // Ljava/lang/String; A: $19
    property TRANSCRIPTION : JString read _GetTRANSCRIPTION;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/VoicemailContract_Voicemails')]
  JVoicemailContract_Voicemails = interface(JObject)
    ['{B7BF54E5-2D3A-4EBA-80EB-68B7235C5DD1}']
  end;

  TJVoicemailContract_Voicemails = class(TJavaGenericImport<JVoicemailContract_VoicemailsClass, JVoicemailContract_Voicemails>)
  end;

const
  TJVoicemailContract_VoicemailsDATE = 'date';
  TJVoicemailContract_VoicemailsDIR_TYPE = 'vnd.android.cursor.dir/voicemails';
  TJVoicemailContract_VoicemailsDURATION = 'duration';
  TJVoicemailContract_VoicemailsHAS_CONTENT = 'has_content';
  TJVoicemailContract_VoicemailsIS_READ = 'is_read';
  TJVoicemailContract_VoicemailsITEM_TYPE = 'vnd.android.cursor.item/voicemail';
  TJVoicemailContract_VoicemailsMIME_TYPE = 'mime_type';
  TJVoicemailContract_VoicemailsNUMBER = 'number';
  TJVoicemailContract_VoicemailsSOURCE_DATA = 'source_data';
  TJVoicemailContract_VoicemailsSOURCE_PACKAGE = 'source_package';
  TJVoicemailContract_VoicemailsTRANSCRIPTION = 'transcription';

implementation

end.