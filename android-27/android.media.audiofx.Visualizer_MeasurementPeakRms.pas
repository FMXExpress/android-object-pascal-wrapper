//
// Generated by JavaToPas v1.5 20180804 - 082558
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Visualizer_MeasurementPeakRms;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVisualizer_MeasurementPeakRms = interface;

  JVisualizer_MeasurementPeakRmsClass = interface(JObjectClass)
    ['{D84C93C0-13A7-45AB-A848-56D27E13B569}']
    function _GetmPeak : Integer; cdecl;                                        //  A: $1
    function _GetmRms : Integer; cdecl;                                         //  A: $1
    function init : JVisualizer_MeasurementPeakRms; cdecl;                      // ()V A: $1
    procedure _SetmPeak(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetmRms(Value : Integer) ; cdecl;                                //  A: $1
    property mPeak : Integer read _GetmPeak write _SetmPeak;                    // I A: $1
    property mRms : Integer read _GetmRms write _SetmRms;                       // I A: $1
  end;

  [JavaSignature('android/media/audiofx/Visualizer_MeasurementPeakRms')]
  JVisualizer_MeasurementPeakRms = interface(JObject)
    ['{5E254A1E-EA13-403F-9715-B920137727AD}']
    function _GetmPeak : Integer; cdecl;                                        //  A: $1
    function _GetmRms : Integer; cdecl;                                         //  A: $1
    procedure _SetmPeak(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetmRms(Value : Integer) ; cdecl;                                //  A: $1
    property mPeak : Integer read _GetmPeak write _SetmPeak;                    // I A: $1
    property mRms : Integer read _GetmRms write _SetmRms;                       // I A: $1
  end;

  TJVisualizer_MeasurementPeakRms = class(TJavaGenericImport<JVisualizer_MeasurementPeakRmsClass, JVisualizer_MeasurementPeakRms>)
  end;

implementation

end.
