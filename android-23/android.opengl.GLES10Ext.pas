//
// Generated by JavaToPas v1.5 20150831 - 132330
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLES10Ext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.IntBuffer;

type
  JGLES10Ext = interface;

  JGLES10ExtClass = interface(JObjectClass)
    ['{EE49C36B-BA3D-4048-A4DC-4E0750D95CA5}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $109
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $109
    function init : JGLES10Ext; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/opengl/GLES10Ext')]
  JGLES10Ext = interface(JObject)
    ['{EBD4430E-4D65-40B6-9C32-F73DB89A75C4}']
  end;

  TJGLES10Ext = class(TJavaGenericImport<JGLES10ExtClass, JGLES10Ext>)
  end;

implementation

end.
