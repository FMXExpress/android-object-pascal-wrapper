//
// Generated by JavaToPas v1.5 20180804 - 083152
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.RelativeDateTimeFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.NumberFormat,
  android.icu.text.RelativeDateTimeFormatter_Style,
  android.icu.text.DisplayContext,
  android.icu.text.RelativeDateTimeFormatter_Direction,
  android.icu.text.RelativeDateTimeFormatter_RelativeUnit,
  android.icu.text.RelativeDateTimeFormatter_RelativeDateTimeUnit,
  android.icu.text.RelativeDateTimeFormatter_AbsoluteUnit;

type
  JRelativeDateTimeFormatter = interface;

  JRelativeDateTimeFormatterClass = interface(JObjectClass)
    ['{FEA28F38-7FA9-404F-8756-AC330AF45442}']
    function combineDateAndTime(relativeDateString : JString; timeString : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function format(direction : JRelativeDateTimeFormatter_Direction; &unit : JRelativeDateTimeFormatter_AbsoluteUnit) : JString; cdecl; overload;// (Landroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit;)Ljava/lang/String; A: $1
    function format(offset : Double; &unit : JRelativeDateTimeFormatter_RelativeDateTimeUnit) : JString; cdecl; overload;// (DLandroid/icu/text/RelativeDateTimeFormatter$RelativeDateTimeUnit;)Ljava/lang/String; A: $1
    function format(quantity : Double; direction : JRelativeDateTimeFormatter_Direction; &unit : JRelativeDateTimeFormatter_RelativeUnit) : JString; cdecl; overload;// (DLandroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;)Ljava/lang/String; A: $1
    function formatNumeric(offset : Double; &unit : JRelativeDateTimeFormatter_RelativeDateTimeUnit) : JString; cdecl;// (DLandroid/icu/text/RelativeDateTimeFormatter$RelativeDateTimeUnit;)Ljava/lang/String; A: $1
    function getCapitalizationContext : JDisplayContext; cdecl;                 // ()Landroid/icu/text/DisplayContext; A: $1
    function getFormatStyle : JRelativeDateTimeFormatter_Style; cdecl;          // ()Landroid/icu/text/RelativeDateTimeFormatter$Style; A: $1
    function getInstance : JRelativeDateTimeFormatter; cdecl; overload;         // ()Landroid/icu/text/RelativeDateTimeFormatter; A: $9
    function getInstance(locale : JLocale) : JRelativeDateTimeFormatter; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/RelativeDateTimeFormatter; A: $9
    function getInstance(locale : JLocale; nf : JNumberFormat) : JRelativeDateTimeFormatter; cdecl; overload;// (Ljava/util/Locale;Landroid/icu/text/NumberFormat;)Landroid/icu/text/RelativeDateTimeFormatter; A: $9
    function getInstance(locale : JULocale) : JRelativeDateTimeFormatter; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/RelativeDateTimeFormatter; A: $9
    function getInstance(locale : JULocale; nf : JNumberFormat) : JRelativeDateTimeFormatter; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/text/NumberFormat;)Landroid/icu/text/RelativeDateTimeFormatter; A: $9
    function getInstance(locale : JULocale; nf : JNumberFormat; style : JRelativeDateTimeFormatter_Style; capitalizationContext : JDisplayContext) : JRelativeDateTimeFormatter; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/text/NumberFormat;Landroid/icu/text/RelativeDateTimeFormatter$Style;Landroid/icu/text/DisplayContext;)Landroid/icu/text/RelativeDateTimeFormatter; A: $9
    function getNumberFormat : JNumberFormat; cdecl;                            // ()Landroid/icu/text/NumberFormat; A: $1
  end;

  [JavaSignature('android/icu/text/RelativeDateTimeFormatter$RelativeDateTimeUnit')]
  JRelativeDateTimeFormatter = interface(JObject)
    ['{84FD4AF5-0413-439B-AD27-17CD08652273}']
    function combineDateAndTime(relativeDateString : JString; timeString : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function format(direction : JRelativeDateTimeFormatter_Direction; &unit : JRelativeDateTimeFormatter_AbsoluteUnit) : JString; cdecl; overload;// (Landroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit;)Ljava/lang/String; A: $1
    function format(offset : Double; &unit : JRelativeDateTimeFormatter_RelativeDateTimeUnit) : JString; cdecl; overload;// (DLandroid/icu/text/RelativeDateTimeFormatter$RelativeDateTimeUnit;)Ljava/lang/String; A: $1
    function format(quantity : Double; direction : JRelativeDateTimeFormatter_Direction; &unit : JRelativeDateTimeFormatter_RelativeUnit) : JString; cdecl; overload;// (DLandroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;)Ljava/lang/String; A: $1
    function formatNumeric(offset : Double; &unit : JRelativeDateTimeFormatter_RelativeDateTimeUnit) : JString; cdecl;// (DLandroid/icu/text/RelativeDateTimeFormatter$RelativeDateTimeUnit;)Ljava/lang/String; A: $1
    function getCapitalizationContext : JDisplayContext; cdecl;                 // ()Landroid/icu/text/DisplayContext; A: $1
    function getFormatStyle : JRelativeDateTimeFormatter_Style; cdecl;          // ()Landroid/icu/text/RelativeDateTimeFormatter$Style; A: $1
    function getNumberFormat : JNumberFormat; cdecl;                            // ()Landroid/icu/text/NumberFormat; A: $1
  end;

  TJRelativeDateTimeFormatter = class(TJavaGenericImport<JRelativeDateTimeFormatterClass, JRelativeDateTimeFormatter>)
  end;

implementation

end.
