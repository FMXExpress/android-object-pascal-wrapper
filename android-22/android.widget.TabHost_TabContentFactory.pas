//
// Generated by JavaToPas v1.5 20150830 - 104028
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost_TabContentFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTabHost_TabContentFactory = interface;

  JTabHost_TabContentFactoryClass = interface(JObjectClass)
    ['{BB1EE7EF-7357-4E2D-A3DE-EF04FD0FE712}']
    function createTabContent(JStringparam0 : JString) : JView; cdecl;          // (Ljava/lang/String;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/TabHost_TabContentFactory')]
  JTabHost_TabContentFactory = interface(JObject)
    ['{11346CCE-4A74-4846-B811-ACE8A0B286F0}']
    function createTabContent(JStringparam0 : JString) : JView; cdecl;          // (Ljava/lang/String;)Landroid/view/View; A: $401
  end;

  TJTabHost_TabContentFactory = class(TJavaGenericImport<JTabHost_TabContentFactoryClass, JTabHost_TabContentFactory>)
  end;

implementation

end.
