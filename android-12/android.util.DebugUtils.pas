//
// Generated by JavaToPas v1.4 20140515 - 181027
////////////////////////////////////////////////////////////////////////////////
unit android.util.DebugUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDebugUtils = interface;

  JDebugUtilsClass = interface(JObjectClass)
    ['{5C0007BF-6090-4595-9E6A-FC522BE666B8}']
    function isObjectSelected(&object : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $9
  end;

  [JavaSignature('android/util/DebugUtils')]
  JDebugUtils = interface(JObject)
    ['{3575126E-0663-4F10-8F3A-7B1FB87CE022}']
  end;

  TJDebugUtils = class(TJavaGenericImport<JDebugUtilsClass, JDebugUtils>)
  end;

implementation

end.
