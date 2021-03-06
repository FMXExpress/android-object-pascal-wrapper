//
// Generated by JavaToPas v1.5 20180804 - 083053
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothGattServerCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice,
  android.bluetooth.BluetoothGattCharacteristic;

type
  JBluetoothGattServerCallback = interface;

  JBluetoothGattServerCallbackClass = interface(JObjectClass)
    ['{C75AFCCB-96B9-49A1-ADE8-A429AA1EF18C}']
    function init : JBluetoothGattServerCallback; cdecl;                        // ()V A: $1
    procedure onCharacteristicReadRequest(device : JBluetoothDevice; requestId : Integer; offset : Integer; characteristic : JBluetoothGattCharacteristic) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V A: $1
    procedure onCharacteristicWriteRequest(device : JBluetoothDevice; requestId : Integer; characteristic : JBluetoothGattCharacteristic; preparedWrite : boolean; responseNeeded : boolean; offset : Integer; value : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V A: $1
    procedure onConnectionStateChange(device : JBluetoothDevice; status : Integer; newState : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;II)V A: $1
    procedure onDescriptorReadRequest(device : JBluetoothDevice; requestId : Integer; offset : Integer; descriptor : JBluetoothGattDescriptor) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V A: $1
    procedure onDescriptorWriteRequest(device : JBluetoothDevice; requestId : Integer; descriptor : JBluetoothGattDescriptor; preparedWrite : boolean; responseNeeded : boolean; offset : Integer; value : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V A: $1
    procedure onExecuteWrite(device : JBluetoothDevice; requestId : Integer; execute : boolean) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;IZ)V A: $1
    procedure onMtuChanged(device : JBluetoothDevice; mtu : Integer) ; cdecl;   // (Landroid/bluetooth/BluetoothDevice;I)V A: $1
    procedure onNotificationSent(device : JBluetoothDevice; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;I)V A: $1
    procedure onPhyRead(device : JBluetoothDevice; txPhy : Integer; rxPhy : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;III)V A: $1
    procedure onPhyUpdate(device : JBluetoothDevice; txPhy : Integer; rxPhy : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;III)V A: $1
    procedure onServiceAdded(status : Integer; service : JBluetoothGattService) ; cdecl;// (ILandroid/bluetooth/BluetoothGattService;)V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothGattServerCallback')]
  JBluetoothGattServerCallback = interface(JObject)
    ['{33F5CB89-C125-444C-9F2E-03CA73B6A84F}']
    procedure onCharacteristicReadRequest(device : JBluetoothDevice; requestId : Integer; offset : Integer; characteristic : JBluetoothGattCharacteristic) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V A: $1
    procedure onCharacteristicWriteRequest(device : JBluetoothDevice; requestId : Integer; characteristic : JBluetoothGattCharacteristic; preparedWrite : boolean; responseNeeded : boolean; offset : Integer; value : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V A: $1
    procedure onConnectionStateChange(device : JBluetoothDevice; status : Integer; newState : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;II)V A: $1
    procedure onDescriptorReadRequest(device : JBluetoothDevice; requestId : Integer; offset : Integer; descriptor : JBluetoothGattDescriptor) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V A: $1
    procedure onDescriptorWriteRequest(device : JBluetoothDevice; requestId : Integer; descriptor : JBluetoothGattDescriptor; preparedWrite : boolean; responseNeeded : boolean; offset : Integer; value : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V A: $1
    procedure onExecuteWrite(device : JBluetoothDevice; requestId : Integer; execute : boolean) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;IZ)V A: $1
    procedure onMtuChanged(device : JBluetoothDevice; mtu : Integer) ; cdecl;   // (Landroid/bluetooth/BluetoothDevice;I)V A: $1
    procedure onNotificationSent(device : JBluetoothDevice; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;I)V A: $1
    procedure onPhyRead(device : JBluetoothDevice; txPhy : Integer; rxPhy : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;III)V A: $1
    procedure onPhyUpdate(device : JBluetoothDevice; txPhy : Integer; rxPhy : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;III)V A: $1
    procedure onServiceAdded(status : Integer; service : JBluetoothGattService) ; cdecl;// (ILandroid/bluetooth/BluetoothGattService;)V A: $1
  end;

  TJBluetoothGattServerCallback = class(TJavaGenericImport<JBluetoothGattServerCallbackClass, JBluetoothGattServerCallback>)
  end;

implementation

end.
