//
// Generated by JavaToPas v1.5 20180804 - 083223
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.LevelListDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.drawable.DrawableContainer_DrawableContainerState;

type
  JLevelListDrawable = interface;

  JLevelListDrawableClass = interface(JObjectClass)
    ['{EBFA59B0-7888-4444-98C2-76181D783F62}']
    function init : JLevelListDrawable; cdecl;                                  // ()V A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addLevel(low : Integer; high : Integer; drawable : JDrawable) ; cdecl;// (IILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/LevelListDrawable')]
  JLevelListDrawable = interface(JObject)
    ['{E8289CEB-1DD2-4036-982A-AD8C7F1EBCAC}']
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addLevel(low : Integer; high : Integer; drawable : JDrawable) ; cdecl;// (IILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  TJLevelListDrawable = class(TJavaGenericImport<JLevelListDrawableClass, JLevelListDrawable>)
  end;

implementation

end.
