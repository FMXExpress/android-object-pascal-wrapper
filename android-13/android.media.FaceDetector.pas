//
// Generated by JavaToPas v1.4 20140526 - 133818
////////////////////////////////////////////////////////////////////////////////
unit android.media.FaceDetector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.media.FaceDetector_Face;

type
  JFaceDetector = interface;

  JFaceDetectorClass = interface(JObjectClass)
    ['{DBF111C7-6AEC-482C-876C-0D670EAC3B99}']
    function findFaces(bitmap : JBitmap; faces : TJavaArray<JFaceDetector_Face>) : Integer; cdecl;// (Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I A: $1
    function init(width : Integer; height : Integer; maxFaces : Integer) : JFaceDetector; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/media/FaceDetector$Face')]
  JFaceDetector = interface(JObject)
    ['{A2018B22-6E3C-4BF0-A473-6D2D26054B96}']
    function findFaces(bitmap : JBitmap; faces : TJavaArray<JFaceDetector_Face>) : Integer; cdecl;// (Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I A: $1
  end;

  TJFaceDetector = class(TJavaGenericImport<JFaceDetectorClass, JFaceDetector>)
  end;

implementation

end.