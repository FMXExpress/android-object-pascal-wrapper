//
// Generated by JavaToPas v1.5 20171018 - 170551
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
    ['{ED52A97D-C36D-4A05-BD50-817629AB0BDB}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $109
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $109
    function init : JGLES10Ext; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/opengl/GLES10Ext')]
  JGLES10Ext = interface(JObject)
    ['{91377F3F-DC20-489B-9F54-0A08ECAF61DD}']
  end;

  TJGLES10Ext = class(TJavaGenericImport<JGLES10ExtClass, JGLES10Ext>)
  end;

implementation

end.