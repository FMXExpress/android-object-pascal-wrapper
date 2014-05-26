//
// Generated by JavaToPas v1.4 20140526 - 133937
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessController = interface;

  JAccessControllerClass = interface(JObjectClass)
    ['{88389EB2-E06D-4D14-8075-951707399C8D}']
    function doPrivileged(action : JPrivilegedAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedAction;)Ljava/lang/Object; A: $9
    function doPrivileged(action : JPrivilegedAction; context : JAccessControlContext) : JObject; cdecl; overload;// (Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object; A: $9
    function doPrivileged(action : JPrivilegedExceptionAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object; A: $9
    function doPrivileged(action : JPrivilegedExceptionAction; context : JAccessControlContext) : JObject; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;Ljava/security/AccessControlContext;)Ljava/lang/Object; A: $9
    function doPrivilegedWithCombiner(action : JPrivilegedAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedAction;)Ljava/lang/Object; A: $9
    function doPrivilegedWithCombiner(action : JPrivilegedExceptionAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object; A: $9
    function getContext : JAccessControlContext; cdecl;                         // ()Ljava/security/AccessControlContext; A: $9
    procedure checkPermission(permission : JPermission) ; cdecl;                // (Ljava/security/Permission;)V A: $9
  end;

  [JavaSignature('java/security/AccessController')]
  JAccessController = interface(JObject)
    ['{D13AD22F-9AC2-4C86-A146-54FBF308B273}']
  end;

  TJAccessController = class(TJavaGenericImport<JAccessControllerClass, JAccessController>)
  end;

implementation

end.