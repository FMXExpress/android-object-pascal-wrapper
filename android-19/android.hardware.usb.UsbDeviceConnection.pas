//
// Generated by JavaToPas v1.5 20140918 - 093132
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbDeviceConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.usb.UsbInterface,
  android.hardware.usb.UsbEndpoint,
  java.nio.ByteBuffer;

type
  JUsbRequest = interface; // merged
  JUsbDeviceConnection = interface;

  JUsbDeviceConnectionClass = interface(JObjectClass)
    ['{74BC41F4-07BC-431C-BC50-22DE40E287A9}']
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (Landroid/hardware/usb/UsbEndpoint;[BII)I A: $1
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; offset : Integer; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (Landroid/hardware/usb/UsbEndpoint;[BIII)I A: $1
    function claimInterface(intf : JUsbInterface; force : boolean) : boolean; cdecl;// (Landroid/hardware/usb/UsbInterface;Z)Z A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (IIII[BII)I A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; offset : Integer; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (IIII[BIII)I A: $1
    function getFileDescriptor : Integer; cdecl;                                // ()I A: $1
    function getRawDescriptors : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function releaseInterface(intf : JUsbInterface) : boolean; cdecl;           // (Landroid/hardware/usb/UsbInterface;)Z A: $1
    function requestWait : JUsbRequest; cdecl;                                  // ()Landroid/hardware/usb/UsbRequest; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/hardware/usb/UsbDeviceConnection')]
  JUsbDeviceConnection = interface(JObject)
    ['{8E5EFAEF-10A2-482F-8862-F8056786D1B9}']
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (Landroid/hardware/usb/UsbEndpoint;[BII)I A: $1
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; offset : Integer; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (Landroid/hardware/usb/UsbEndpoint;[BIII)I A: $1
    function claimInterface(intf : JUsbInterface; force : boolean) : boolean; cdecl;// (Landroid/hardware/usb/UsbInterface;Z)Z A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (IIII[BII)I A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; offset : Integer; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (IIII[BIII)I A: $1
    function getFileDescriptor : Integer; cdecl;                                // ()I A: $1
    function getRawDescriptors : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function releaseInterface(intf : JUsbInterface) : boolean; cdecl;           // (Landroid/hardware/usb/UsbInterface;)Z A: $1
    function requestWait : JUsbRequest; cdecl;                                  // ()Landroid/hardware/usb/UsbRequest; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJUsbDeviceConnection = class(TJavaGenericImport<JUsbDeviceConnectionClass, JUsbDeviceConnection>)
  end;

  // Merged from: .\android-19\android.hardware.usb.UsbRequest.pas
  JUsbRequestClass = interface(JObjectClass)
    ['{2D0D4B19-E476-417D-B7E1-C209650DD3BB}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function getClientData : JObject; cdecl;                                    // ()Ljava/lang/Object; A: $1
    function getEndpoint : JUsbEndpoint; cdecl;                                 // ()Landroid/hardware/usb/UsbEndpoint; A: $1
    function init : JUsbRequest; cdecl;                                         // ()V A: $1
    function initialize(connection : JUsbDeviceConnection; endpoint : JUsbEndpoint) : boolean; cdecl;// (Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z A: $1
    function queue(buffer : JByteBuffer; length : Integer) : boolean; cdecl;    // (Ljava/nio/ByteBuffer;I)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setClientData(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/hardware/usb/UsbRequest')]
  JUsbRequest = interface(JObject)
    ['{BBCFD8A0-6F88-48AE-B012-B4EB489C2E4A}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function getClientData : JObject; cdecl;                                    // ()Ljava/lang/Object; A: $1
    function getEndpoint : JUsbEndpoint; cdecl;                                 // ()Landroid/hardware/usb/UsbEndpoint; A: $1
    function initialize(connection : JUsbDeviceConnection; endpoint : JUsbEndpoint) : boolean; cdecl;// (Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z A: $1
    function queue(buffer : JByteBuffer; length : Integer) : boolean; cdecl;    // (Ljava/nio/ByteBuffer;I)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setClientData(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
  end;

  TJUsbRequest = class(TJavaGenericImport<JUsbRequestClass, JUsbRequest>)
  end;


implementation

end.
