//
// Generated by JavaToPas v1.5 20150830 - 103133
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DialerKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Spannable;

type
  JDialerKeyListener = interface;

  JDialerKeyListenerClass = interface(JObjectClass)
    ['{84748764-6621-46F2-83C6-EA69D8FFA7D4}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDialerKeyListener; cdecl;                           // ()Landroid/text/method/DialerKeyListener; A: $9
    function init : JDialerKeyListener; cdecl;                                  // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DialerKeyListener')]
  JDialerKeyListener = interface(JObject)
    ['{7E31AE20-22F0-4FDF-BA70-FB12D7934488}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDialerKeyListener = class(TJavaGenericImport<JDialerKeyListenerClass, JDialerKeyListener>)
  end;

implementation

end.
