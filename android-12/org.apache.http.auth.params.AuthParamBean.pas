//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.params.AuthParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JAuthParamBean = interface;

  JAuthParamBeanClass = interface(JObjectClass)
    ['{E837BCB9-A3CD-4A65-B3C9-F5E9D3EF645A}']
    function init(params : JHttpParams) : JAuthParamBean; cdecl;                // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setCredentialCharset(charset : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/params/AuthParamBean')]
  JAuthParamBean = interface(JObject)
    ['{E7788EB1-D309-4DF7-9C6C-9DD1A925F976}']
    procedure setCredentialCharset(charset : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  TJAuthParamBean = class(TJavaGenericImport<JAuthParamBeanClass, JAuthParamBean>)
  end;

implementation

end.
