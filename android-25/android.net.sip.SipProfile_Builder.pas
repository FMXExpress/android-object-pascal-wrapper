//
// Generated by JavaToPas v1.5 20171018 - 170959
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipProfile_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.sip.SipProfile;

type
  JSipProfile_Builder = interface;

  JSipProfile_BuilderClass = interface(JObjectClass)
    ['{139D0BB7-0619-429D-8E12-D27582E654D3}']
    function build : JSipProfile; cdecl;                                        // ()Landroid/net/sip/SipProfile; A: $1
    function init(profile : JSipProfile) : JSipProfile_Builder; cdecl; overload;// (Landroid/net/sip/SipProfile;)V A: $1
    function init(uriString : JString) : JSipProfile_Builder; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(username : JString; serverDomain : JString) : JSipProfile_Builder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function setAuthUserName(&name : JString) : JSipProfile_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder; A: $1
    function setAutoRegistration(flag : boolean) : JSipProfile_Builder; cdecl;  // (Z)Landroid/net/sip/SipProfile$Builder; A: $1
    function setDisplayName(displayName : JString) : JSipProfile_Builder; cdecl;// (Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder; A: $1
    function setOutboundProxy(outboundProxy : JString) : JSipProfile_Builder; cdecl;// (Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder; A: $1
    function setPassword(password : JString) : JSipProfile_Builder; cdecl;      // (Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder; A: $1
    function setPort(port : Integer) : JSipProfile_Builder; cdecl;              // (I)Landroid/net/sip/SipProfile$Builder; A: $1
    function setProfileName(&name : JString) : JSipProfile_Builder; cdecl;      // (Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder; A: $1
    function setProtocol(protocol : JString) : JSipProfile_Builder; cdecl;      // (Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder; A: $1
    function setSendKeepAlive(flag : boolean) : JSipProfile_Builder; cdecl;     // (Z)Landroid/net/sip/SipProfile$Builder; A: $1
  end;

  [JavaSignature('android/net/sip/SipProfile_Builder')]
  JSipProfile_Builder = interface(JObject)
    ['{9A3DF210-BCFB-4312-8EEA-B820D5DFC300}']
    function build : JSipProfile; cdecl;                                        // ()Landroid/net/sip/SipProfile; A: $1
    function setAuthUserName(&name : JString) : JSipProfile_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder; A: $1
    function setAutoRegistration(flag : boolean) : JSipProfile_Builder; cdecl;  // (Z)Landroid/net/sip/SipProfile$Builder; A: $1
    function setDisplayName(displayName : JString) : JSipProfile_Builder; cdecl;// (Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder; A: $1
    function setOutboundProxy(outboundProxy : JString) : JSipProfile_Builder; cdecl;// (Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder; A: $1
    function setPassword(password : JString) : JSipProfile_Builder; cdecl;      // (Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder; A: $1
    function setPort(port : Integer) : JSipProfile_Builder; cdecl;              // (I)Landroid/net/sip/SipProfile$Builder; A: $1
    function setProfileName(&name : JString) : JSipProfile_Builder; cdecl;      // (Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder; A: $1
    function setProtocol(protocol : JString) : JSipProfile_Builder; cdecl;      // (Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder; A: $1
    function setSendKeepAlive(flag : boolean) : JSipProfile_Builder; cdecl;     // (Z)Landroid/net/sip/SipProfile$Builder; A: $1
  end;

  TJSipProfile_Builder = class(TJavaGenericImport<JSipProfile_BuilderClass, JSipProfile_Builder>)
  end;

implementation

end.