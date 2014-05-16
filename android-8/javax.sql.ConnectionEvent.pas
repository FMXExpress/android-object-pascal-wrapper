//
// Generated by JavaToPas v1.4 20140515 - 180822
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection;

type
  JConnectionEvent = interface;

  JConnectionEventClass = interface(JObjectClass)
    ['{E675D270-60F1-4CEC-AAAC-574EDFA9BE87}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
    function init(theConnection : JPooledConnection) : JConnectionEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;)V A: $1
    function init(theConnection : JPooledConnection; theException : JSQLException) : JConnectionEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('javax/sql/ConnectionEvent')]
  JConnectionEvent = interface(JObject)
    ['{F14AFED0-5E29-4897-87DF-49DCF937A8E1}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
  end;

  TJConnectionEvent = class(TJavaGenericImport<JConnectionEventClass, JConnectionEvent>)
  end;

implementation

end.