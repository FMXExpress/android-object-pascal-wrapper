//
// Generated by JavaToPas v1.4 20140515 - 183336
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionPoolDataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection;

type
  JConnectionPoolDataSource = interface;

  JConnectionPoolDataSourceClass = interface(JObjectClass)
    ['{7DDC9A82-0AC5-454F-9B25-930157B08D4A}']
    function getPooledConnection : JPooledConnection; cdecl; overload;          // ()Ljavax/sql/PooledConnection; A: $401
    function getPooledConnection(JStringparam0 : JString; JStringparam1 : JString) : JPooledConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/sql/PooledConnection; A: $401
  end;

  [JavaSignature('javax/sql/ConnectionPoolDataSource')]
  JConnectionPoolDataSource = interface(JObject)
    ['{E12A78FD-D616-4DA5-AEDF-ED3C668819CE}']
    function getPooledConnection : JPooledConnection; cdecl; overload;          // ()Ljavax/sql/PooledConnection; A: $401
    function getPooledConnection(JStringparam0 : JString; JStringparam1 : JString) : JPooledConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/sql/PooledConnection; A: $401
  end;

  TJConnectionPoolDataSource = class(TJavaGenericImport<JConnectionPoolDataSourceClass, JConnectionPoolDataSource>)
  end;

implementation

end.
