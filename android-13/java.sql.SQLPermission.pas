//
// Generated by JavaToPas v1.4 20140526 - 133027
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLPermission = interface;

  JSQLPermissionClass = interface(JObjectClass)
    ['{5B15821B-350C-4CC1-BEA1-5AC0B5F07406}']
    function init(&name : JString) : JSQLPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSQLPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/sql/SQLPermission')]
  JSQLPermission = interface(JObject)
    ['{D7BED4BB-7ED3-4838-8D39-902E0D6A6F99}']
  end;

  TJSQLPermission = class(TJavaGenericImport<JSQLPermissionClass, JSQLPermission>)
  end;

implementation

end.
