//
// Generated by JavaToPas v1.5 20160510 - 150022
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSet;

type
  JRowSetEvent = interface;

  JRowSetEventClass = interface(JObjectClass)
    ['{EC81E40C-D6F2-4DCE-BCDA-CF35C42DCA35}']
    function init(source : JRowSet) : JRowSetEvent; cdecl;                      // (Ljavax/sql/RowSet;)V A: $1
  end;

  [JavaSignature('javax/sql/RowSetEvent')]
  JRowSetEvent = interface(JObject)
    ['{3E22ACEF-9114-4458-B22B-E70D6E86361A}']
  end;

  TJRowSetEvent = class(TJavaGenericImport<JRowSetEventClass, JRowSetEvent>)
  end;

implementation

end.
