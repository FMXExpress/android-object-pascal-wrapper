//
// Generated by JavaToPas v1.4 20140515 - 182846
////////////////////////////////////////////////////////////////////////////////
unit android.text.Editable_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JEditable_Factory = interface;

  JEditable_FactoryClass = interface(JObjectClass)
    ['{C602A108-0484-4794-991B-1C0AE34F3458}']
    function getInstance : JEditable_Factory; cdecl;                            // ()Landroid/text/Editable$Factory; A: $9
    function init : JEditable_Factory; cdecl;                                   // ()V A: $1
    function newEditable(source : JCharSequence) : JEditable; cdecl;            // (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $1
  end;

  [JavaSignature('android/text/Editable_Factory')]
  JEditable_Factory = interface(JObject)
    ['{85045CE4-B409-4A42-9EAB-BFB3B95BAA5F}']
    function newEditable(source : JCharSequence) : JEditable; cdecl;            // (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $1
  end;

  TJEditable_Factory = class(TJavaGenericImport<JEditable_FactoryClass, JEditable_Factory>)
  end;

implementation

end.
