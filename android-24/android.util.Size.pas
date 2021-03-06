//
// Generated by JavaToPas v1.5 20171018 - 170702
////////////////////////////////////////////////////////////////////////////////
unit android.util.Size;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSize = interface;

  JSizeClass = interface(JObjectClass)
    ['{5E5E1315-8ACA-4DBB-BE0C-AF4AA75DF498}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(width : Integer; height : Integer) : JSize; cdecl;            // (II)V A: $1
    function parseSize(&string : JString) : JSize; cdecl;                       // (Ljava/lang/String;)Landroid/util/Size; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/util/Size')]
  JSize = interface(JObject)
    ['{26ECE519-92FD-470D-A6AB-CEB4C5E2EF93}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSize = class(TJavaGenericImport<JSizeClass, JSize>)
  end;

implementation

end.
