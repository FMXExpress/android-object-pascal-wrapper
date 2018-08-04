//
// Generated by JavaToPas v1.5 20180804 - 082355
////////////////////////////////////////////////////////////////////////////////
unit java.sql.ClientInfoStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClientInfoStatus = interface;

  JClientInfoStatusClass = interface(JObjectClass)
    ['{02811370-F19B-4807-ADE7-B39CF4104674}']
    function _GetREASON_UNKNOWN : JClientInfoStatus; cdecl;                     //  A: $4019
    function _GetREASON_UNKNOWN_PROPERTY : JClientInfoStatus; cdecl;            //  A: $4019
    function _GetREASON_VALUE_INVALID : JClientInfoStatus; cdecl;               //  A: $4019
    function _GetREASON_VALUE_TRUNCATED : JClientInfoStatus; cdecl;             //  A: $4019
    function valueOf(&name : JString) : JClientInfoStatus; cdecl;               // (Ljava/lang/String;)Ljava/sql/ClientInfoStatus; A: $9
    function values : TJavaArray<JClientInfoStatus>; cdecl;                     // ()[Ljava/sql/ClientInfoStatus; A: $9
    property REASON_UNKNOWN : JClientInfoStatus read _GetREASON_UNKNOWN;        // Ljava/sql/ClientInfoStatus; A: $4019
    property REASON_UNKNOWN_PROPERTY : JClientInfoStatus read _GetREASON_UNKNOWN_PROPERTY;// Ljava/sql/ClientInfoStatus; A: $4019
    property REASON_VALUE_INVALID : JClientInfoStatus read _GetREASON_VALUE_INVALID;// Ljava/sql/ClientInfoStatus; A: $4019
    property REASON_VALUE_TRUNCATED : JClientInfoStatus read _GetREASON_VALUE_TRUNCATED;// Ljava/sql/ClientInfoStatus; A: $4019
  end;

  [JavaSignature('java/sql/ClientInfoStatus')]
  JClientInfoStatus = interface(JObject)
    ['{34667BBE-A16D-4574-B9D7-252398F340E7}']
  end;

  TJClientInfoStatus = class(TJavaGenericImport<JClientInfoStatusClass, JClientInfoStatus>)
  end;

implementation

end.