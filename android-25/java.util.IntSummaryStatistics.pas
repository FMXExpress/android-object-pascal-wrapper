//
// Generated by JavaToPas v1.5 20171018 - 170904
////////////////////////////////////////////////////////////////////////////////
unit java.util.IntSummaryStatistics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntSummaryStatistics = interface;

  JIntSummaryStatisticsClass = interface(JObjectClass)
    ['{BB40C27D-4195-49D3-888C-383D7C67B934}']
    function getAverage : Double; cdecl;                                        // ()D A: $11
    function getCount : Int64; cdecl;                                           // ()J A: $11
    function getMax : Integer; cdecl;                                           // ()I A: $11
    function getMin : Integer; cdecl;                                           // ()I A: $11
    function getSum : Int64; cdecl;                                             // ()J A: $11
    function init : JIntSummaryStatistics; cdecl;                               // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure accept(value : Integer) ; cdecl;                                  // (I)V A: $1
    procedure combine(other : JIntSummaryStatistics) ; cdecl;                   // (Ljava/util/IntSummaryStatistics;)V A: $1
  end;

  [JavaSignature('java/util/IntSummaryStatistics')]
  JIntSummaryStatistics = interface(JObject)
    ['{67010AA8-DAD6-4F2D-A3C3-78461763E5C5}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure accept(value : Integer) ; cdecl;                                  // (I)V A: $1
    procedure combine(other : JIntSummaryStatistics) ; cdecl;                   // (Ljava/util/IntSummaryStatistics;)V A: $1
  end;

  TJIntSummaryStatistics = class(TJavaGenericImport<JIntSummaryStatisticsClass, JIntSummaryStatistics>)
  end;

implementation

end.
