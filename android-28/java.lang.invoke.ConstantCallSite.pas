//
// Generated by JavaToPas v1.5 20180804 - 083250
////////////////////////////////////////////////////////////////////////////////
unit java.lang.invoke.ConstantCallSite;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.invoke.MethodHandle,
  java.lang.invoke.MethodType;

type
  JConstantCallSite = interface;

  JConstantCallSiteClass = interface(JObjectClass)
    ['{96353AC5-6719-4BE0-89EE-0527919ED3C9}']
    function dynamicInvoker : JMethodHandle; cdecl;                             // ()Ljava/lang/invoke/MethodHandle; A: $11
    function getTarget : JMethodHandle; cdecl;                                  // ()Ljava/lang/invoke/MethodHandle; A: $11
    function init(target : JMethodHandle) : JConstantCallSite; cdecl; overload; // (Ljava/lang/invoke/MethodHandle;)V A: $1
    procedure setTarget(ignore : JMethodHandle) ; cdecl;                        // (Ljava/lang/invoke/MethodHandle;)V A: $11
  end;

  [JavaSignature('java/lang/invoke/ConstantCallSite')]
  JConstantCallSite = interface(JObject)
    ['{43FCF0FD-11C7-48B5-8C96-203E6728B00E}']
  end;

  TJConstantCallSite = class(TJavaGenericImport<JConstantCallSiteClass, JConstantCallSite>)
  end;

implementation

end.