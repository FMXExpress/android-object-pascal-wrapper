//
// Generated by JavaToPas v1.5 20171018 - 170947
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellLocation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCellLocation = interface;

  JCellLocationClass = interface(JObjectClass)
    ['{C74E9DEC-1B60-407B-B454-6F5084B28037}']
    function getEmpty : JCellLocation; cdecl;                                   // ()Landroid/telephony/CellLocation; A: $9
    function init : JCellLocation; cdecl;                                       // ()V A: $1
    procedure requestLocationUpdate ; cdecl;                                    // ()V A: $9
  end;

  [JavaSignature('android/telephony/CellLocation')]
  JCellLocation = interface(JObject)
    ['{1FBA7C1D-DF54-43F2-BF54-5C4EF6874B39}']
  end;

  TJCellLocation = class(TJavaGenericImport<JCellLocationClass, JCellLocation>)
  end;

implementation

end.