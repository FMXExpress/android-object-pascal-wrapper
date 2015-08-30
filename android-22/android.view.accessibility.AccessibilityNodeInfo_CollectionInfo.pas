//
// Generated by JavaToPas v1.5 20150830 - 104127
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeInfo_CollectionInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityNodeInfo_CollectionInfo = interface;

  JAccessibilityNodeInfo_CollectionInfoClass = interface(JObjectClass)
    ['{B95776C5-71F1-41AF-9DAE-C7D206591E3A}']
    function _GetSELECTION_MODE_MULTIPLE : Integer; cdecl;                      //  A: $19
    function _GetSELECTION_MODE_NONE : Integer; cdecl;                          //  A: $19
    function _GetSELECTION_MODE_SINGLE : Integer; cdecl;                        //  A: $19
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getRowCount : Integer; cdecl;                                      // ()I A: $1
    function getSelectionMode : Integer; cdecl;                                 // ()I A: $1
    function isHierarchical : boolean; cdecl;                                   // ()Z A: $1
    function obtain(rowCount : Integer; columnCount : Integer; hierarchical : boolean) : JAccessibilityNodeInfo_CollectionInfo; cdecl; overload;// (IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo; A: $9
    function obtain(rowCount : Integer; columnCount : Integer; hierarchical : boolean; selectionMode : Integer) : JAccessibilityNodeInfo_CollectionInfo; cdecl; overload;// (IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo; A: $9
    property SELECTION_MODE_MULTIPLE : Integer read _GetSELECTION_MODE_MULTIPLE;// I A: $19
    property SELECTION_MODE_NONE : Integer read _GetSELECTION_MODE_NONE;        // I A: $19
    property SELECTION_MODE_SINGLE : Integer read _GetSELECTION_MODE_SINGLE;    // I A: $19
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeInfo_CollectionInfo')]
  JAccessibilityNodeInfo_CollectionInfo = interface(JObject)
    ['{4F7F0D1B-E95F-4175-A0D0-A6FAA26D3B5F}']
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getRowCount : Integer; cdecl;                                      // ()I A: $1
    function getSelectionMode : Integer; cdecl;                                 // ()I A: $1
    function isHierarchical : boolean; cdecl;                                   // ()Z A: $1
  end;

  TJAccessibilityNodeInfo_CollectionInfo = class(TJavaGenericImport<JAccessibilityNodeInfo_CollectionInfoClass, JAccessibilityNodeInfo_CollectionInfo>)
  end;

const
  TJAccessibilityNodeInfo_CollectionInfoSELECTION_MODE_MULTIPLE = 2;
  TJAccessibilityNodeInfo_CollectionInfoSELECTION_MODE_NONE = 0;
  TJAccessibilityNodeInfo_CollectionInfoSELECTION_MODE_SINGLE = 1;

implementation

end.