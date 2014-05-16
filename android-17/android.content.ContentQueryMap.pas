//
// Generated by JavaToPas v1.4 20140515 - 183259
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentQueryMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  Androidapi.JNI.os,
  android.content.ContentValues;

type
  JContentQueryMap = interface;

  JContentQueryMapClass = interface(JObjectClass)
    ['{9302B635-15B5-4100-9F8A-6CBD3A3B248C}']
    function getRows : JMap; cdecl;                                             // ()Ljava/util/Map; A: $21
    function getValues(rowName : JString) : JContentValues; cdecl;              // (Ljava/lang/String;)Landroid/content/ContentValues; A: $21
    function init(cursor : JCursor; columnNameOfKey : JString; keepUpdated : boolean; handlerForUpdateNotifications : JHandler) : JContentQueryMap; cdecl;// (Landroid/database/Cursor;Ljava/lang/String;ZLandroid/os/Handler;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure requery ; cdecl;                                                  // ()V A: $1
    procedure setKeepUpdated(keepUpdated : boolean) ; cdecl;                    // (Z)V A: $1
  end;

  [JavaSignature('android/content/ContentQueryMap')]
  JContentQueryMap = interface(JObject)
    ['{77E914F1-ED0A-4C99-8CA8-B48BB214A292}']
    procedure requery ; cdecl;                                                  // ()V A: $1
    procedure setKeepUpdated(keepUpdated : boolean) ; cdecl;                    // (Z)V A: $1
  end;

  TJContentQueryMap = class(TJavaGenericImport<JContentQueryMapClass, JContentQueryMap>)
  end;

implementation

end.