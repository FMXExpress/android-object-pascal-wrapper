//
// Generated by JavaToPas v1.4 20140526 - 133746
////////////////////////////////////////////////////////////////////////////////
unit android.widget.DigitalClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JDigitalClock = interface;

  JDigitalClockClass = interface(JObjectClass)
    ['{9ECE46C8-2EB0-47C3-9158-3A23A362C0B8}']
    function init(context : JContext) : JDigitalClock; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDigitalClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/widget/DigitalClock')]
  JDigitalClock = interface(JObject)
    ['{9A8C9A0E-1D1A-4665-9992-692AFCFB546B}']
  end;

  TJDigitalClock = class(TJavaGenericImport<JDigitalClockClass, JDigitalClock>)
  end;

implementation

end.