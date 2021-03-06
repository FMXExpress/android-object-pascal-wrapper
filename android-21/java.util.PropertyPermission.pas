//
// Generated by JavaToPas v1.5 20150830 - 103212
////////////////////////////////////////////////////////////////////////////////
unit java.util.PropertyPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JPropertyPermission = interface;

  JPropertyPermissionClass = interface(JObjectClass)
    ['{B7D73D88-E2E3-4DCB-AEED-4D012DD00BF4}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JPropertyPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/PropertyPermission')]
  JPropertyPermission = interface(JObject)
    ['{CD94D47E-9405-432F-9337-AC95073B1F85}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJPropertyPermission = class(TJavaGenericImport<JPropertyPermissionClass, JPropertyPermission>)
  end;

implementation

end.
