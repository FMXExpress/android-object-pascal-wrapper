//
// Generated by JavaToPas v1.4 20140515 - 182533
////////////////////////////////////////////////////////////////////////////////
unit android.view.SoundEffectConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSoundEffectConstants = interface;

  JSoundEffectConstantsClass = interface(JObjectClass)
    ['{83CA1888-2D4C-4B83-856E-8909D2A088C4}']
    function _GetCLICK : Integer; cdecl;                                        //  A: $19
    function _GetNAVIGATION_DOWN : Integer; cdecl;                              //  A: $19
    function _GetNAVIGATION_LEFT : Integer; cdecl;                              //  A: $19
    function _GetNAVIGATION_RIGHT : Integer; cdecl;                             //  A: $19
    function _GetNAVIGATION_UP : Integer; cdecl;                                //  A: $19
    function getContantForFocusDirection(direction : Integer) : Integer; cdecl; // (I)I A: $9
    property CLICK : Integer read _GetCLICK;                                    // I A: $19
    property NAVIGATION_DOWN : Integer read _GetNAVIGATION_DOWN;                // I A: $19
    property NAVIGATION_LEFT : Integer read _GetNAVIGATION_LEFT;                // I A: $19
    property NAVIGATION_RIGHT : Integer read _GetNAVIGATION_RIGHT;              // I A: $19
    property NAVIGATION_UP : Integer read _GetNAVIGATION_UP;                    // I A: $19
  end;

  [JavaSignature('android/view/SoundEffectConstants')]
  JSoundEffectConstants = interface(JObject)
    ['{E888788E-AB88-4A61-80BF-3440F911F75C}']
  end;

  TJSoundEffectConstants = class(TJavaGenericImport<JSoundEffectConstantsClass, JSoundEffectConstants>)
  end;

const
  TJSoundEffectConstantsCLICK = 0;
  TJSoundEffectConstantsNAVIGATION_LEFT = 1;
  TJSoundEffectConstantsNAVIGATION_UP = 2;
  TJSoundEffectConstantsNAVIGATION_RIGHT = 3;
  TJSoundEffectConstantsNAVIGATION_DOWN = 4;

implementation

end.
