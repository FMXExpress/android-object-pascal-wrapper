//
// Generated by JavaToPas v1.5 20140918 - 093059
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentManager_BackStackEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragmentManager_BackStackEntry = interface;

  JFragmentManager_BackStackEntryClass = interface(JObjectClass)
    ['{5B7581A1-6205-4AF5-BFEE-C1C81E16A2EA}']
    function getBreadCrumbShortTitle : JCharSequence; cdecl;                    // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbShortTitleRes : Integer; cdecl;                       // ()I A: $401
    function getBreadCrumbTitle : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbTitleRes : Integer; cdecl;                            // ()I A: $401
    function getId : Integer; cdecl;                                            // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/app/FragmentManager_BackStackEntry')]
  JFragmentManager_BackStackEntry = interface(JObject)
    ['{014824CA-A722-40AD-93F8-66A63F0EA1AA}']
    function getBreadCrumbShortTitle : JCharSequence; cdecl;                    // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbShortTitleRes : Integer; cdecl;                       // ()I A: $401
    function getBreadCrumbTitle : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbTitleRes : Integer; cdecl;                            // ()I A: $401
    function getId : Integer; cdecl;                                            // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  TJFragmentManager_BackStackEntry = class(TJavaGenericImport<JFragmentManager_BackStackEntryClass, JFragmentManager_BackStackEntry>)
  end;

implementation

end.
