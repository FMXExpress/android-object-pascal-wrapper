//
// Generated by JavaToPas v1.5 20171018 - 171207
////////////////////////////////////////////////////////////////////////////////
unit java.time.chrono.IsoEra;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIsoEra = interface;

  JIsoEraClass = interface(JObjectClass)
    ['{FD9DAF53-2ECC-44C5-BB32-6A162278031C}']
    function &of(isoEra : Integer) : JIsoEra; cdecl;                            // (I)Ljava/time/chrono/IsoEra; A: $9
    function _GetBCE : JIsoEra; cdecl;                                          //  A: $4019
    function _GetCE : JIsoEra; cdecl;                                           //  A: $4019
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function valueOf(&name : JString) : JIsoEra; cdecl;                         // (Ljava/lang/String;)Ljava/time/chrono/IsoEra; A: $9
    function values : TJavaArray<JIsoEra>; cdecl;                               // ()[Ljava/time/chrono/IsoEra; A: $9
    property BCE : JIsoEra read _GetBCE;                                        // Ljava/time/chrono/IsoEra; A: $4019
    property CE : JIsoEra read _GetCE;                                          // Ljava/time/chrono/IsoEra; A: $4019
  end;

  [JavaSignature('java/time/chrono/IsoEra')]
  JIsoEra = interface(JObject)
    ['{85544722-23EE-4A5B-A3BC-92170AC743E9}']
    function getValue : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIsoEra = class(TJavaGenericImport<JIsoEraClass, JIsoEra>)
  end;

implementation

end.