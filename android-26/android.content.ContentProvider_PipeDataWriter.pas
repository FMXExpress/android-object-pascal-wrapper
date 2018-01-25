//
// Generated by JavaToPas v1.5 20171018 - 171319
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentProvider_PipeDataWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JContentProvider_PipeDataWriter = interface;

  JContentProvider_PipeDataWriterClass = interface(JObjectClass)
    ['{DDD90654-1A67-49B3-8BBC-858D7E61B151}']
    procedure writeDataToPipe(JParcelFileDescriptorparam0 : JParcelFileDescriptor; JUriparam1 : JUri; JStringparam2 : JString; JBundleparam3 : JBundle; JObjectparam4 : JObject) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/content/ContentProvider_PipeDataWriter')]
  JContentProvider_PipeDataWriter = interface(JObject)
    ['{BB874365-9F08-4CAA-B63B-6DCACB233BA8}']
    procedure writeDataToPipe(JParcelFileDescriptorparam0 : JParcelFileDescriptor; JUriparam1 : JUri; JStringparam2 : JString; JBundleparam3 : JBundle; JObjectparam4 : JObject) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V A: $401
  end;

  TJContentProvider_PipeDataWriter = class(TJavaGenericImport<JContentProvider_PipeDataWriterClass, JContentProvider_PipeDataWriter>)
  end;

implementation

end.