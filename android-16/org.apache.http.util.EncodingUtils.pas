//
// Generated by JavaToPas v1.4 20140515 - 183313
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.EncodingUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEncodingUtils = interface;

  JEncodingUtilsClass = interface(JObjectClass)
    ['{537A450D-87A6-4547-92CB-3EC66E3980E3}']
    function getAsciiBytes(data : JString) : TJavaArray<Byte>; cdecl;           // (Ljava/lang/String;)[B A: $9
    function getAsciiString(data : TJavaArray<Byte>) : JString; cdecl; overload;// ([B)Ljava/lang/String; A: $9
    function getAsciiString(data : TJavaArray<Byte>; offset : Integer; length : Integer) : JString; cdecl; overload;// ([BII)Ljava/lang/String; A: $9
    function getBytes(data : JString; charset : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;Ljava/lang/String;)[B A: $9
    function getString(data : TJavaArray<Byte>; charset : JString) : JString; cdecl; overload;// ([BLjava/lang/String;)Ljava/lang/String; A: $9
    function getString(data : TJavaArray<Byte>; offset : Integer; length : Integer; charset : JString) : JString; cdecl; overload;// ([BIILjava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('org/apache/http/util/EncodingUtils')]
  JEncodingUtils = interface(JObject)
    ['{7D6F9F7E-2F12-424E-B7FA-1D685D7370FD}']
  end;

  TJEncodingUtils = class(TJavaGenericImport<JEncodingUtilsClass, JEncodingUtils>)
  end;

implementation

end.