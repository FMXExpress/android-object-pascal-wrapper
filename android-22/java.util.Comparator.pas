//
// Generated by JavaToPas v1.5 20150830 - 104015
////////////////////////////////////////////////////////////////////////////////
unit java.util.Comparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparator = interface;

  JComparatorClass = interface(JObjectClass)
    ['{0B1ACC62-3EA3-42DE-975B-CB780FC51B78}']
    function compare(JObjectparam0 : JObject; JObjectparam1 : JObject) : Integer; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/Comparator')]
  JComparator = interface(JObject)
    ['{AD97708C-D03F-4D86-9471-D512B210351F}']
    function compare(JObjectparam0 : JObject; JObjectparam1 : JObject) : Integer; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
  end;

  TJComparator = class(TJavaGenericImport<JComparatorClass, JComparator>)
  end;

implementation

end.
