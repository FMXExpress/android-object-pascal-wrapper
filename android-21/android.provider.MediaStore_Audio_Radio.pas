//
// Generated by JavaToPas v1.5 20150830 - 103052
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Radio;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio_Radio = interface;

  JMediaStore_Audio_RadioClass = interface(JObjectClass)
    ['{7B59994E-5053-4C05-AEA5-C4570C9C84FD}']
    function _GetENTRY_CONTENT_TYPE : JString; cdecl;                           //  A: $19
    property ENTRY_CONTENT_TYPE : JString read _GetENTRY_CONTENT_TYPE;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Radio')]
  JMediaStore_Audio_Radio = interface(JObject)
    ['{829B4343-2218-4255-B733-0E2806729171}']
  end;

  TJMediaStore_Audio_Radio = class(TJavaGenericImport<JMediaStore_Audio_RadioClass, JMediaStore_Audio_Radio>)
  end;

const
  TJMediaStore_Audio_RadioENTRY_CONTENT_TYPE = 'vnd.android.cursor.item/radio';

implementation

end.
