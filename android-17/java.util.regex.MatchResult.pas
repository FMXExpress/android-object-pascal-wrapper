//
// Generated by JavaToPas v1.4 20140515 - 181543
////////////////////////////////////////////////////////////////////////////////
unit java.util.regex.MatchResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatchResult = interface;

  JMatchResultClass = interface(JObjectClass)
    ['{AD4E610E-4A5E-43A1-8DA7-5464C022217D}']
    function &end : Integer; cdecl; overload;                                   // ()I A: $401
    function &end(Integerparam0 : Integer) : Integer; cdecl; overload;          // (I)I A: $401
    function group : JString; cdecl; overload;                                  // ()Ljava/lang/String; A: $401
    function group(Integerparam0 : Integer) : JString; cdecl; overload;         // (I)Ljava/lang/String; A: $401
    function groupCount : Integer; cdecl;                                       // ()I A: $401
    function start : Integer; cdecl; overload;                                  // ()I A: $401
    function start(Integerparam0 : Integer) : Integer; cdecl; overload;         // (I)I A: $401
  end;

  [JavaSignature('java/util/regex/MatchResult')]
  JMatchResult = interface(JObject)
    ['{C08DBF23-6AD2-4344-972F-5E67A69CB010}']
    function &end : Integer; cdecl; overload;                                   // ()I A: $401
    function &end(Integerparam0 : Integer) : Integer; cdecl; overload;          // (I)I A: $401
    function group : JString; cdecl; overload;                                  // ()Ljava/lang/String; A: $401
    function group(Integerparam0 : Integer) : JString; cdecl; overload;         // (I)Ljava/lang/String; A: $401
    function groupCount : Integer; cdecl;                                       // ()I A: $401
    function start : Integer; cdecl; overload;                                  // ()I A: $401
    function start(Integerparam0 : Integer) : Integer; cdecl; overload;         // (I)I A: $401
  end;

  TJMatchResult = class(TJavaGenericImport<JMatchResultClass, JMatchResult>)
  end;

implementation

end.
