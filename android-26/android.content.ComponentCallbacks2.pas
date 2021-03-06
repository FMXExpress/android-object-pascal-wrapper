//
// Generated by JavaToPas v1.5 20171018 - 171320
////////////////////////////////////////////////////////////////////////////////
unit android.content.ComponentCallbacks2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComponentCallbacks2 = interface;

  JComponentCallbacks2Class = interface(JObjectClass)
    ['{956B671F-2672-49D9-A319-53AE834710FB}']
    function _GetTRIM_MEMORY_BACKGROUND : Integer; cdecl;                       //  A: $19
    function _GetTRIM_MEMORY_COMPLETE : Integer; cdecl;                         //  A: $19
    function _GetTRIM_MEMORY_MODERATE : Integer; cdecl;                         //  A: $19
    function _GetTRIM_MEMORY_RUNNING_CRITICAL : Integer; cdecl;                 //  A: $19
    function _GetTRIM_MEMORY_RUNNING_LOW : Integer; cdecl;                      //  A: $19
    function _GetTRIM_MEMORY_RUNNING_MODERATE : Integer; cdecl;                 //  A: $19
    function _GetTRIM_MEMORY_UI_HIDDEN : Integer; cdecl;                        //  A: $19
    procedure onTrimMemory(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
    property TRIM_MEMORY_BACKGROUND : Integer read _GetTRIM_MEMORY_BACKGROUND;  // I A: $19
    property TRIM_MEMORY_COMPLETE : Integer read _GetTRIM_MEMORY_COMPLETE;      // I A: $19
    property TRIM_MEMORY_MODERATE : Integer read _GetTRIM_MEMORY_MODERATE;      // I A: $19
    property TRIM_MEMORY_RUNNING_CRITICAL : Integer read _GetTRIM_MEMORY_RUNNING_CRITICAL;// I A: $19
    property TRIM_MEMORY_RUNNING_LOW : Integer read _GetTRIM_MEMORY_RUNNING_LOW;// I A: $19
    property TRIM_MEMORY_RUNNING_MODERATE : Integer read _GetTRIM_MEMORY_RUNNING_MODERATE;// I A: $19
    property TRIM_MEMORY_UI_HIDDEN : Integer read _GetTRIM_MEMORY_UI_HIDDEN;    // I A: $19
  end;

  [JavaSignature('android/content/ComponentCallbacks2')]
  JComponentCallbacks2 = interface(JObject)
    ['{02CF7881-684E-4441-8712-370F68036BD8}']
    procedure onTrimMemory(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
  end;

  TJComponentCallbacks2 = class(TJavaGenericImport<JComponentCallbacks2Class, JComponentCallbacks2>)
  end;

const
  TJComponentCallbacks2TRIM_MEMORY_BACKGROUND = 40;
  TJComponentCallbacks2TRIM_MEMORY_COMPLETE = 80;
  TJComponentCallbacks2TRIM_MEMORY_MODERATE = 60;
  TJComponentCallbacks2TRIM_MEMORY_RUNNING_CRITICAL = 15;
  TJComponentCallbacks2TRIM_MEMORY_RUNNING_LOW = 10;
  TJComponentCallbacks2TRIM_MEMORY_RUNNING_MODERATE = 5;
  TJComponentCallbacks2TRIM_MEMORY_UI_HIDDEN = 20;

implementation

end.
