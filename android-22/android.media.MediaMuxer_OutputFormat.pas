//
// Generated by JavaToPas v1.5 20150830 - 104039
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMuxer_OutputFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaMuxer_OutputFormat = interface;

  JMediaMuxer_OutputFormatClass = interface(JObjectClass)
    ['{53069E7C-6AAF-43A1-80D1-C9DFBC7C5F87}']
    function _GetMUXER_OUTPUT_MPEG_4 : Integer; cdecl;                          //  A: $19
    function _GetMUXER_OUTPUT_WEBM : Integer; cdecl;                            //  A: $19
    property MUXER_OUTPUT_MPEG_4 : Integer read _GetMUXER_OUTPUT_MPEG_4;        // I A: $19
    property MUXER_OUTPUT_WEBM : Integer read _GetMUXER_OUTPUT_WEBM;            // I A: $19
  end;

  [JavaSignature('android/media/MediaMuxer_OutputFormat')]
  JMediaMuxer_OutputFormat = interface(JObject)
    ['{A3643846-6BCC-4C74-BC52-9F469A3909A1}']
  end;

  TJMediaMuxer_OutputFormat = class(TJavaGenericImport<JMediaMuxer_OutputFormatClass, JMediaMuxer_OutputFormat>)
  end;

const
  TJMediaMuxer_OutputFormatMUXER_OUTPUT_MPEG_4 = 0;
  TJMediaMuxer_OutputFormatMUXER_OUTPUT_WEBM = 1;

implementation

end.
