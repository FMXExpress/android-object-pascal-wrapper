//
// Generated by JavaToPas v1.5 20180804 - 082438
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewOutlineProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Outline;

type
  JViewOutlineProvider = interface;

  JViewOutlineProviderClass = interface(JObjectClass)
    ['{A242F745-5ACC-46D8-AFDC-1893C9F04811}']
    function _GetBACKGROUND : JViewOutlineProvider; cdecl;                      //  A: $19
    function _GetBOUNDS : JViewOutlineProvider; cdecl;                          //  A: $19
    function _GetPADDED_BOUNDS : JViewOutlineProvider; cdecl;                   //  A: $19
    function init : JViewOutlineProvider; cdecl;                                // ()V A: $1
    procedure getOutline(JViewparam0 : JView; JOutlineparam1 : JOutline) ; cdecl;// (Landroid/view/View;Landroid/graphics/Outline;)V A: $401
    property BACKGROUND : JViewOutlineProvider read _GetBACKGROUND;             // Landroid/view/ViewOutlineProvider; A: $19
    property BOUNDS : JViewOutlineProvider read _GetBOUNDS;                     // Landroid/view/ViewOutlineProvider; A: $19
    property PADDED_BOUNDS : JViewOutlineProvider read _GetPADDED_BOUNDS;       // Landroid/view/ViewOutlineProvider; A: $19
  end;

  [JavaSignature('android/view/ViewOutlineProvider')]
  JViewOutlineProvider = interface(JObject)
    ['{8FECA9E5-D7C5-4CC2-BDEE-337AAA7EAAB3}']
    procedure getOutline(JViewparam0 : JView; JOutlineparam1 : JOutline) ; cdecl;// (Landroid/view/View;Landroid/graphics/Outline;)V A: $401
  end;

  TJViewOutlineProvider = class(TJavaGenericImport<JViewOutlineProviderClass, JViewOutlineProvider>)
  end;

implementation

end.
