//
// Generated by JavaToPas v1.4 20140515 - 183048
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.DrmUtils_ExtendedMetadataParser;

type
  JDrmUtils = interface;

  JDrmUtilsClass = interface(JObjectClass)
    ['{4DD2948A-771C-492E-A878-69EA9C54F8CB}']
    function getExtendedMetadataParser(extendedMetadata : TJavaArray<Byte>) : JDrmUtils_ExtendedMetadataParser; cdecl;// ([B)Landroid/drm/DrmUtils$ExtendedMetadataParser; A: $9
    function init : JDrmUtils; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/drm/DrmUtils$ExtendedMetadataParser')]
  JDrmUtils = interface(JObject)
    ['{42FA5D61-C1D5-44F8-9B05-BA40777AB717}']
  end;

  TJDrmUtils = class(TJavaGenericImport<JDrmUtilsClass, JDrmUtils>)
  end;

implementation

end.
