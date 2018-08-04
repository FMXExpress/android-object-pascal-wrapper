//
// Generated by JavaToPas v1.5 20180804 - 083042
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.DynamicsProcessing_MbcBand;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDynamicsProcessing_MbcBand = interface;

  JDynamicsProcessing_MbcBandClass = interface(JObjectClass)
    ['{AF02ABD4-6466-453A-BEEF-2CBA76CC1C0C}']
    function getAttackTime : Single; cdecl;                                     // ()F A: $1
    function getExpanderRatio : Single; cdecl;                                  // ()F A: $1
    function getKneeWidth : Single; cdecl;                                      // ()F A: $1
    function getNoiseGateThreshold : Single; cdecl;                             // ()F A: $1
    function getPostGain : Single; cdecl;                                       // ()F A: $1
    function getPreGain : Single; cdecl;                                        // ()F A: $1
    function getRatio : Single; cdecl;                                          // ()F A: $1
    function getReleaseTime : Single; cdecl;                                    // ()F A: $1
    function getThreshold : Single; cdecl;                                      // ()F A: $1
    function init(cfg : JDynamicsProcessing_MbcBand) : JDynamicsProcessing_MbcBand; cdecl; overload;// (Landroid/media/audiofx/DynamicsProcessing$MbcBand;)V A: $1
    function init(enabled : boolean; cutoffFrequency : Single; attackTime : Single; releaseTime : Single; ratio : Single; threshold : Single; kneeWidth : Single; noiseGateThreshold : Single; expanderRatio : Single; preGain : Single; postGain : Single) : JDynamicsProcessing_MbcBand; cdecl; overload;// (ZFFFFFFFFFF)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAttackTime(attackTime : Single) ; cdecl;                       // (F)V A: $1
    procedure setExpanderRatio(expanderRatio : Single) ; cdecl;                 // (F)V A: $1
    procedure setKneeWidth(kneeWidth : Single) ; cdecl;                         // (F)V A: $1
    procedure setNoiseGateThreshold(noiseGateThreshold : Single) ; cdecl;       // (F)V A: $1
    procedure setPostGain(postGain : Single) ; cdecl;                           // (F)V A: $1
    procedure setPreGain(preGain : Single) ; cdecl;                             // (F)V A: $1
    procedure setRatio(ratio : Single) ; cdecl;                                 // (F)V A: $1
    procedure setReleaseTime(releaseTime : Single) ; cdecl;                     // (F)V A: $1
    procedure setThreshold(threshold : Single) ; cdecl;                         // (F)V A: $1
  end;

  [JavaSignature('android/media/audiofx/DynamicsProcessing_MbcBand')]
  JDynamicsProcessing_MbcBand = interface(JObject)
    ['{54C24724-2B56-42B9-B337-12D221112539}']
    function getAttackTime : Single; cdecl;                                     // ()F A: $1
    function getExpanderRatio : Single; cdecl;                                  // ()F A: $1
    function getKneeWidth : Single; cdecl;                                      // ()F A: $1
    function getNoiseGateThreshold : Single; cdecl;                             // ()F A: $1
    function getPostGain : Single; cdecl;                                       // ()F A: $1
    function getPreGain : Single; cdecl;                                        // ()F A: $1
    function getRatio : Single; cdecl;                                          // ()F A: $1
    function getReleaseTime : Single; cdecl;                                    // ()F A: $1
    function getThreshold : Single; cdecl;                                      // ()F A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAttackTime(attackTime : Single) ; cdecl;                       // (F)V A: $1
    procedure setExpanderRatio(expanderRatio : Single) ; cdecl;                 // (F)V A: $1
    procedure setKneeWidth(kneeWidth : Single) ; cdecl;                         // (F)V A: $1
    procedure setNoiseGateThreshold(noiseGateThreshold : Single) ; cdecl;       // (F)V A: $1
    procedure setPostGain(postGain : Single) ; cdecl;                           // (F)V A: $1
    procedure setPreGain(preGain : Single) ; cdecl;                             // (F)V A: $1
    procedure setRatio(ratio : Single) ; cdecl;                                 // (F)V A: $1
    procedure setReleaseTime(releaseTime : Single) ; cdecl;                     // (F)V A: $1
    procedure setThreshold(threshold : Single) ; cdecl;                         // (F)V A: $1
  end;

  TJDynamicsProcessing_MbcBand = class(TJavaGenericImport<JDynamicsProcessing_MbcBandClass, JDynamicsProcessing_MbcBand>)
  end;

implementation

end.