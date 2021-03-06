//
// Generated by JavaToPas v1.5 20140918 - 132008
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_BigTextStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder,
  android.app.Notification;

type
  JNotification_BigTextStyle = interface;

  JNotification_BigTextStyleClass = interface(JObjectClass)
    ['{0AB712E4-4A84-4ECA-815E-E6DC3407B564}']
    function bigText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;   // (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function init : JNotification_BigTextStyle; cdecl; overload;                // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_BigTextStyle; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_BigTextStyle')]
  JNotification_BigTextStyle = interface(JObject)
    ['{D76D8DAA-8D1B-4835-B475-0C0F33CEE3D3}']
    function bigText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;   // (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
  end;

  TJNotification_BigTextStyle = class(TJavaGenericImport<JNotification_BigTextStyleClass, JNotification_BigTextStyle>)
  end;

implementation

end.
