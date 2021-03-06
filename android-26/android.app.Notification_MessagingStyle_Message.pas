//
// Generated by JavaToPas v1.5 20171018 - 171217
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_MessagingStyle_Message;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.os;

type
  JNotification_MessagingStyle_Message = interface;

  JNotification_MessagingStyle_MessageClass = interface(JObjectClass)
    ['{A0B77028-3BC6-4AFF-A3C0-BDF5804BDB7A}']
    function getDataMimeType : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDataUri : JUri; cdecl;                                          // ()Landroid/net/Uri; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getSender : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
    function init(text : JCharSequence; timestamp : Int64; sender : JCharSequence) : JNotification_MessagingStyle_Message; cdecl;// (Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V A: $1
    function setData(dataMimeType : JString; dataUri : JUri) : JNotification_MessagingStyle_Message; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message; A: $1
  end;

  [JavaSignature('android/app/Notification_MessagingStyle_Message')]
  JNotification_MessagingStyle_Message = interface(JObject)
    ['{98A052C7-1DD9-4122-A501-DF2EF82117BA}']
    function getDataMimeType : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDataUri : JUri; cdecl;                                          // ()Landroid/net/Uri; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getSender : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
    function setData(dataMimeType : JString; dataUri : JUri) : JNotification_MessagingStyle_Message; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message; A: $1
  end;

  TJNotification_MessagingStyle_Message = class(TJavaGenericImport<JNotification_MessagingStyle_MessageClass, JNotification_MessagingStyle_Message>)
  end;

implementation

end.
