//
// Generated by JavaToPas v1.5 20150830 - 103955
////////////////////////////////////////////////////////////////////////////////
unit com.android.internal.util.Predicate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPredicate = interface;

  JPredicateClass = interface(JObjectClass)
    ['{B0CA032F-E2C7-4403-902C-9916CD3BFBA1}']
    function apply(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('com/android/internal/util/Predicate')]
  JPredicate = interface(JObject)
    ['{FC35A5FB-889E-4FB6-87A6-CB3DBB267927}']
    function apply(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
  end;

  TJPredicate = class(TJavaGenericImport<JPredicateClass, JPredicate>)
  end;

implementation

end.
