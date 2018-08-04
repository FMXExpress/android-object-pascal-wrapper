//
// Generated by JavaToPas v1.5 20180804 - 082404
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
    ['{C1803AD7-FC58-426F-BB13-8683DFF6938F}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JBasicPermission; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JBasicPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/BasicPermission')]
  JBasicPermission = interface(JObject)
    ['{4253B855-0F20-41A0-8213-EC1979B263ED}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
  end;

  TJBasicPermission = class(TJavaGenericImport<JBasicPermissionClass, JBasicPermission>)
  end;

implementation

end.