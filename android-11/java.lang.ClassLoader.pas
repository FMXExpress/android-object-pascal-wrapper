//
// Generated by JavaToPas v1.4 20140526 - 132723
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassLoader = interface;

  JClassLoaderClass = interface(JObjectClass)
    ['{EC92D527-638A-4DA6-A3E5-2989AE5CE503}']
    function getParent : JClassLoader; cdecl;                                   // ()Ljava/lang/ClassLoader; A: $11
    function getResource(resName : JString) : JURL; cdecl;                      // (Ljava/lang/String;)Ljava/net/URL; A: $1
    function getResourceAsStream(resName : JString) : JInputStream; cdecl;      // (Ljava/lang/String;)Ljava/io/InputStream; A: $1
    function getResources(resName : JString) : JEnumeration; cdecl;             // (Ljava/lang/String;)Ljava/util/Enumeration; A: $1
    function getSystemClassLoader : JClassLoader; cdecl;                        // ()Ljava/lang/ClassLoader; A: $9
    function getSystemResource(resName : JString) : JURL; cdecl;                // (Ljava/lang/String;)Ljava/net/URL; A: $9
    function getSystemResourceAsStream(resName : JString) : JInputStream; cdecl;// (Ljava/lang/String;)Ljava/io/InputStream; A: $9
    function getSystemResources(resName : JString) : JEnumeration; cdecl;       // (Ljava/lang/String;)Ljava/util/Enumeration; A: $9
    function loadClass(className : JString) : JClass; cdecl; overload;          // (Ljava/lang/String;)Ljava/lang/Class; A: $1
    procedure clearAssertionStatus ; cdecl;                                     // ()V A: $1
    procedure setClassAssertionStatus(cname : JString; enable : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure setDefaultAssertionStatus(enable : boolean) ; cdecl;              // (Z)V A: $1
    procedure setPackageAssertionStatus(pname : JString; enable : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('java/lang/ClassLoader')]
  JClassLoader = interface(JObject)
    ['{66A03DE4-073C-4A6F-9A4C-AE3752E8227A}']
    function getResource(resName : JString) : JURL; cdecl;                      // (Ljava/lang/String;)Ljava/net/URL; A: $1
    function getResourceAsStream(resName : JString) : JInputStream; cdecl;      // (Ljava/lang/String;)Ljava/io/InputStream; A: $1
    function getResources(resName : JString) : JEnumeration; cdecl;             // (Ljava/lang/String;)Ljava/util/Enumeration; A: $1
    function loadClass(className : JString) : JClass; cdecl; overload;          // (Ljava/lang/String;)Ljava/lang/Class; A: $1
    procedure clearAssertionStatus ; cdecl;                                     // ()V A: $1
    procedure setClassAssertionStatus(cname : JString; enable : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure setDefaultAssertionStatus(enable : boolean) ; cdecl;              // (Z)V A: $1
    procedure setPackageAssertionStatus(pname : JString; enable : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
  end;

  TJClassLoader = class(TJavaGenericImport<JClassLoaderClass, JClassLoader>)
  end;

implementation

end.
