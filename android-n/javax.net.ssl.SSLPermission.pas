//
// Generated by JavaToPas v1.5 20160510 - 150016
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLPermission = interface;

  JSSLPermissionClass = interface(JObjectClass)
    ['{B7763ECD-6619-4ED2-AFF0-CD94394DF1DD}']
    function init(&name : JString) : JSSLPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSSLPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLPermission')]
  JSSLPermission = interface(JObject)
    ['{3B3C3726-D4AA-410C-8ACD-82212F850189}']
  end;

  TJSSLPermission = class(TJavaGenericImport<JSSLPermissionClass, JSSLPermission>)
  end;

implementation

end.
