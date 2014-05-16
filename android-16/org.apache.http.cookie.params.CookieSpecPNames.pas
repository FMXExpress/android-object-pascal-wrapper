//
// Generated by JavaToPas v1.4 20140515 - 183310
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.params.CookieSpecPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieSpecPNames = interface;

  JCookieSpecPNamesClass = interface(JObjectClass)
    ['{8EB2F156-53CD-4BE2-8593-79778F61173C}']
    function _GetDATE_PATTERNS : JString; cdecl;                                //  A: $19
    function _GetSINGLE_COOKIE_HEADER : JString; cdecl;                         //  A: $19
    property DATE_PATTERNS : JString read _GetDATE_PATTERNS;                    // Ljava/lang/String; A: $19
    property SINGLE_COOKIE_HEADER : JString read _GetSINGLE_COOKIE_HEADER;      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/cookie/params/CookieSpecPNames')]
  JCookieSpecPNames = interface(JObject)
    ['{CFF979BE-08C5-40F5-AD74-EAA644C131E3}']
  end;

  TJCookieSpecPNames = class(TJavaGenericImport<JCookieSpecPNamesClass, JCookieSpecPNames>)
  end;

const
  TJCookieSpecPNamesDATE_PATTERNS = 'http.protocol.cookie-datepatterns';
  TJCookieSpecPNamesSINGLE_COOKIE_HEADER = 'http.protocol.single-cookie-header';

implementation

end.