//
// Generated by JavaToPas v1.5 20171018 - 171156
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.NodeChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.Preferences;

type
  JNodeChangeEvent = interface;

  JNodeChangeEventClass = interface(JObjectClass)
    ['{1AE67FD6-086E-4CD7-9852-5E2D1BFFCC9D}']
    function getChild : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $1
    function getParent : JPreferences; cdecl;                                   // ()Ljava/util/prefs/Preferences; A: $1
    function init(parent : JPreferences; child : JPreferences) : JNodeChangeEvent; cdecl;// (Ljava/util/prefs/Preferences;Ljava/util/prefs/Preferences;)V A: $1
  end;

  [JavaSignature('java/util/prefs/NodeChangeEvent')]
  JNodeChangeEvent = interface(JObject)
    ['{B5F4426A-C473-4FBC-B982-E8A01DFAA00B}']
    function getChild : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $1
    function getParent : JPreferences; cdecl;                                   // ()Ljava/util/prefs/Preferences; A: $1
  end;

  TJNodeChangeEvent = class(TJavaGenericImport<JNodeChangeEventClass, JNodeChangeEvent>)
  end;

implementation

end.
