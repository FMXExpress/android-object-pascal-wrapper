//
// Generated by JavaToPas v1.4 20140526 - 132846
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ConsoleMessage_MessageLevel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsoleMessage_MessageLevel = interface;

  JConsoleMessage_MessageLevelClass = interface(JObjectClass)
    ['{758EBFE7-CC72-4547-9572-659595F20453}']
    function _GetDEBUG : JConsoleMessage_MessageLevel; cdecl;                   //  A: $4019
    function _GetERROR : JConsoleMessage_MessageLevel; cdecl;                   //  A: $4019
    function _GetLOG : JConsoleMessage_MessageLevel; cdecl;                     //  A: $4019
    function _GetTIP : JConsoleMessage_MessageLevel; cdecl;                     //  A: $4019
    function _GetWARNING : JConsoleMessage_MessageLevel; cdecl;                 //  A: $4019
    function valueOf(&name : JString) : JConsoleMessage_MessageLevel; cdecl;    // (Ljava/lang/String;)Landroid/webkit/ConsoleMessage$MessageLevel; A: $9
    function values : TJavaArray<JConsoleMessage_MessageLevel>; cdecl;          // ()[Landroid/webkit/ConsoleMessage$MessageLevel; A: $9
    property DEBUG : JConsoleMessage_MessageLevel read _GetDEBUG;               // Landroid/webkit/ConsoleMessage$MessageLevel; A: $4019
    property ERROR : JConsoleMessage_MessageLevel read _GetERROR;               // Landroid/webkit/ConsoleMessage$MessageLevel; A: $4019
    property LOG : JConsoleMessage_MessageLevel read _GetLOG;                   // Landroid/webkit/ConsoleMessage$MessageLevel; A: $4019
    property TIP : JConsoleMessage_MessageLevel read _GetTIP;                   // Landroid/webkit/ConsoleMessage$MessageLevel; A: $4019
    property WARNING : JConsoleMessage_MessageLevel read _GetWARNING;           // Landroid/webkit/ConsoleMessage$MessageLevel; A: $4019
  end;

  [JavaSignature('android/webkit/ConsoleMessage_MessageLevel')]
  JConsoleMessage_MessageLevel = interface(JObject)
    ['{08C5D36D-A92F-41BF-94E4-291D67AC84CA}']
  end;

  TJConsoleMessage_MessageLevel = class(TJavaGenericImport<JConsoleMessage_MessageLevelClass, JConsoleMessage_MessageLevel>)
  end;

implementation

end.
