//
// Generated by JavaToPas v1.4 20140515 - 181712
////////////////////////////////////////////////////////////////////////////////
unit android.R_bool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_bool = interface;

  JR_boolClass = interface(JObjectClass)
    ['{166ABB01-0427-4F52-AB32-C14275B091FF}']
    function init : JR_bool; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/R_bool')]
  JR_bool = interface(JObject)
    ['{EDA1EEF0-A5D8-4422-BC86-2D7A3F0B1E41}']
  end;

  TJR_bool = class(TJavaGenericImport<JR_boolClass, JR_bool>)
  end;

implementation

end.
