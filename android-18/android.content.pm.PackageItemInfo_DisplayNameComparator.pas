//
// Generated by JavaToPas v1.4 20140526 - 133434
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageItemInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.PackageItemInfo;

type
  JPackageItemInfo_DisplayNameComparator = interface;

  JPackageItemInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{E132BFF6-82D2-48AC-BEAF-6494A6313E14}']
    function compare(aa : JPackageItemInfo; ab : JPackageItemInfo) : Integer; cdecl;// (Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageItemInfo;)I A: $11
    function init(pm : JPackageManager) : JPackageItemInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/PackageItemInfo_DisplayNameComparator')]
  JPackageItemInfo_DisplayNameComparator = interface(JObject)
    ['{F709EDB3-AA8D-4D6E-AAAF-63531A2AAB42}']
  end;

  TJPackageItemInfo_DisplayNameComparator = class(TJavaGenericImport<JPackageItemInfo_DisplayNameComparatorClass, JPackageItemInfo_DisplayNameComparator>)
  end;

implementation

end.