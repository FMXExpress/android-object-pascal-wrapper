//
// Generated by JavaToPas v1.5 20171018 - 170702
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLogTags_Description;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventLogTags_Description = interface;

  JEventLogTags_DescriptionClass = interface(JObjectClass)
    ['{4A247242-DF27-4F25-B887-B48E7EE0A824}']
    function _GetmName : JString; cdecl;                                        //  A: $11
    function _GetmTag : Integer; cdecl;                                         //  A: $11
    property mName : JString read _GetmName;                                    // Ljava/lang/String; A: $11
    property mTag : Integer read _GetmTag;                                      // I A: $11
  end;

  [JavaSignature('android/util/EventLogTags_Description')]
  JEventLogTags_Description = interface(JObject)
    ['{3370B5A8-8199-46AF-B2D7-F8203DE816AC}']
  end;

  TJEventLogTags_Description = class(TJavaGenericImport<JEventLogTags_DescriptionClass, JEventLogTags_Description>)
  end;

implementation

end.
