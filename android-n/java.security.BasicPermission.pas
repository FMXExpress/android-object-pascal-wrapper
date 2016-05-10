//
// Generated by JavaToPas v1.5 20160510 - 150049
////////////////////////////////////////////////////////////////////////////////
unit java.security.BasicPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JBasicPermission = interface;

  JBasicPermissionClass = interface(JObjectClass)
    ['{EA797A8D-C942-42EB-9BDA-DAF9D169A00A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JBasicPermission; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JBasicPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
  end;

  [JavaSignature('java/security/BasicPermission')]
  JBasicPermission = interface(JObject)
    ['{F4A9A3EC-71F0-4FBB-9FE3-36F941FFB7C6}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
  end;

  TJBasicPermission = class(TJavaGenericImport<JBasicPermissionClass, JBasicPermission>)
  end;

implementation

end.