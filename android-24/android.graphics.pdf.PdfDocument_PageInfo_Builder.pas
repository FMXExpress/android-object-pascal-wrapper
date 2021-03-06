//
// Generated by JavaToPas v1.5 20171018 - 170638
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.pdf.PdfDocument_PageInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.graphics.pdf.PdfDocument_PageInfo;

type
  JPdfDocument_PageInfo_Builder = interface;

  JPdfDocument_PageInfo_BuilderClass = interface(JObjectClass)
    ['{8FC3C973-F6EE-42B1-A813-40CA4D62E821}']
    function create : JPdfDocument_PageInfo; cdecl;                             // ()Landroid/graphics/pdf/PdfDocument$PageInfo; A: $1
    function init(pageWidth : Integer; pageHeight : Integer; pageNumber : Integer) : JPdfDocument_PageInfo_Builder; cdecl;// (III)V A: $1
    function setContentRect(contentRect : JRect) : JPdfDocument_PageInfo_Builder; cdecl;// (Landroid/graphics/Rect;)Landroid/graphics/pdf/PdfDocument$PageInfo$Builder; A: $1
  end;

  [JavaSignature('android/graphics/pdf/PdfDocument_PageInfo_Builder')]
  JPdfDocument_PageInfo_Builder = interface(JObject)
    ['{22495246-CF78-4D34-B197-1832B3753262}']
    function create : JPdfDocument_PageInfo; cdecl;                             // ()Landroid/graphics/pdf/PdfDocument$PageInfo; A: $1
    function setContentRect(contentRect : JRect) : JPdfDocument_PageInfo_Builder; cdecl;// (Landroid/graphics/Rect;)Landroid/graphics/pdf/PdfDocument$PageInfo$Builder; A: $1
  end;

  TJPdfDocument_PageInfo_Builder = class(TJavaGenericImport<JPdfDocument_PageInfo_BuilderClass, JPdfDocument_PageInfo_Builder>)
  end;

implementation

end.
