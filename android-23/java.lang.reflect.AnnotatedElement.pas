//
// Generated by JavaToPas v1.5 20150831 - 132240
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.AnnotatedElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotatedElement = interface;

  JAnnotatedElementClass = interface(JObjectClass)
    ['{A68D5380-18E6-4A5A-B492-71D261BDAA79}']
    function getAnnotation(JClassparam0 : JClass) : JAnnotation; cdecl;         // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $401
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $401
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $401
    function isAnnotationPresent(JClassparam0 : JClass) : boolean; cdecl;       // (Ljava/lang/Class;)Z A: $401
  end;

  [JavaSignature('java/lang/reflect/AnnotatedElement')]
  JAnnotatedElement = interface(JObject)
    ['{251CEE9C-88DE-4B8E-BEFD-B8C212654CCA}']
    function getAnnotation(JClassparam0 : JClass) : JAnnotation; cdecl;         // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $401
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $401
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $401
    function isAnnotationPresent(JClassparam0 : JClass) : boolean; cdecl;       // (Ljava/lang/Class;)Z A: $401
  end;

  TJAnnotatedElement = class(TJavaGenericImport<JAnnotatedElementClass, JAnnotatedElement>)
  end;

implementation

end.