//
// Generated by JavaToPas v1.5 20180804 - 083234
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Attributes2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributes2 = interface;

  JAttributes2Class = interface(JObjectClass)
    ['{65A01EDE-9D1D-4236-8190-5F4B074645D9}']
    function isDeclared(Integerparam0 : Integer) : boolean; cdecl; overload;    // (I)Z A: $401
    function isDeclared(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function isDeclared(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl; overload;   // (I)Z A: $401
    function isSpecified(JStringparam0 : JString) : boolean; cdecl; overload;   // (Ljava/lang/String;)Z A: $401
    function isSpecified(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('org/xml/sax/ext/Attributes2')]
  JAttributes2 = interface(JObject)
    ['{CE75B2EE-16D8-411D-BE1F-8E540534A43F}']
    function isDeclared(Integerparam0 : Integer) : boolean; cdecl; overload;    // (I)Z A: $401
    function isDeclared(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function isDeclared(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl; overload;   // (I)Z A: $401
    function isSpecified(JStringparam0 : JString) : boolean; cdecl; overload;   // (Ljava/lang/String;)Z A: $401
    function isSpecified(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  TJAttributes2 = class(TJavaGenericImport<JAttributes2Class, JAttributes2>)
  end;

implementation

end.