//
// Generated by JavaToPas v1.5 20180804 - 083112
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.AssetFileDescriptor_AutoCloseOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetFileDescriptor;

type
  JAssetFileDescriptor_AutoCloseOutputStream = interface;

  JAssetFileDescriptor_AutoCloseOutputStreamClass = interface(JObjectClass)
    ['{3AD19E97-F63C-454B-8BC4-2C4936020D64}']
    function init(fd : JAssetFileDescriptor) : JAssetFileDescriptor_AutoCloseOutputStream; cdecl;// (Landroid/content/res/AssetFileDescriptor;)V A: $1
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  [JavaSignature('android/content/res/AssetFileDescriptor_AutoCloseOutputStream')]
  JAssetFileDescriptor_AutoCloseOutputStream = interface(JObject)
    ['{FF7504B5-0C01-4912-94DD-DBF8301439C8}']
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  TJAssetFileDescriptor_AutoCloseOutputStream = class(TJavaGenericImport<JAssetFileDescriptor_AutoCloseOutputStreamClass, JAssetFileDescriptor_AutoCloseOutputStream>)
  end;

implementation

end.