//
// Generated by JavaToPas v1.5 20171018 - 170646
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraCharacteristics_Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCameraCharacteristics_Key = interface;

  JCameraCharacteristics_KeyClass = interface(JObjectClass)
    ['{82E45661-944D-43A5-B49C-12D434407070}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/hardware/camera2/CameraCharacteristics_Key')]
  JCameraCharacteristics_Key = interface(JObject)
    ['{402B7E84-82FF-45BD-86A3-A5EB54EC8D65}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCameraCharacteristics_Key = class(TJavaGenericImport<JCameraCharacteristics_KeyClass, JCameraCharacteristics_Key>)
  end;

implementation

end.
