//
// Generated by JavaToPas v1.5 20180804 - 082505
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_ExtendedProperties;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_ExtendedProperties = interface;

  JCalendarContract_ExtendedPropertiesClass = interface(JObjectClass)
    ['{52EB5CFF-38DE-45F5-A939-D01C254C19A2}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_ExtendedProperties')]
  JCalendarContract_ExtendedProperties = interface(JObject)
    ['{1E0985F5-4086-478F-962B-810D7B2B14B1}']
  end;

  TJCalendarContract_ExtendedProperties = class(TJavaGenericImport<JCalendarContract_ExtendedPropertiesClass, JCalendarContract_ExtendedProperties>)
  end;

implementation

end.
