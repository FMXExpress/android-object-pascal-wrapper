//
// Generated by JavaToPas v1.5 20180804 - 082510
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TextView_BufferType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextView_BufferType = interface;

  JTextView_BufferTypeClass = interface(JObjectClass)
    ['{58C8AAE0-BF6F-490B-AD00-CF0AC7D36126}']
    function _GetEDITABLE : JTextView_BufferType; cdecl;                        //  A: $4019
    function _GetNORMAL : JTextView_BufferType; cdecl;                          //  A: $4019
    function _GetSPANNABLE : JTextView_BufferType; cdecl;                       //  A: $4019
    function valueOf(&name : JString) : JTextView_BufferType; cdecl;            // (Ljava/lang/String;)Landroid/widget/TextView$BufferType; A: $9
    function values : TJavaArray<JTextView_BufferType>; cdecl;                  // ()[Landroid/widget/TextView$BufferType; A: $9
    property EDITABLE : JTextView_BufferType read _GetEDITABLE;                 // Landroid/widget/TextView$BufferType; A: $4019
    property NORMAL : JTextView_BufferType read _GetNORMAL;                     // Landroid/widget/TextView$BufferType; A: $4019
    property SPANNABLE : JTextView_BufferType read _GetSPANNABLE;               // Landroid/widget/TextView$BufferType; A: $4019
  end;

  [JavaSignature('android/widget/TextView_BufferType')]
  JTextView_BufferType = interface(JObject)
    ['{D1D176E3-FD66-4DB7-A14D-9562A837AB37}']
  end;

  TJTextView_BufferType = class(TJavaGenericImport<JTextView_BufferTypeClass, JTextView_BufferType>)
  end;

implementation

end.
