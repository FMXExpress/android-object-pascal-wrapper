//
// Generated by JavaToPas v1.5 20180804 - 082443
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ActionProvider_VisibilityListener,
  android.graphics.drawable.Drawable,
  android.content.res.ColorStateList,
  android.graphics.PorterDuff_Mode,
  android.content.ClipData,
  android.view.ContextMenu_ContextMenuInfo;

type
  JMenuItem_OnActionExpandListener = interface; // merged
  JMenuItem_OnMenuItemClickListener = interface; // merged
  JSubMenu = interface; // merged
  JMenuItem = interface; // merged
  JActionProvider = interface;

  JActionProviderClass = interface(JObjectClass)
    ['{BF8E6BC8-7AAF-43FE-B1EA-62F3DA32FA98}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function init(context : JContext) : JActionProvider; cdecl;                 // (Landroid/content/Context;)V A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; deprecated; cdecl; overload;           // ()Landroid/view/View; A: $401
    function onCreateActionView(forItem : JMenuItem) : JView; cdecl; overload;  // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure refreshVisibility ; cdecl;                                        // ()V A: $1
    procedure setVisibilityListener(listener : JActionProvider_VisibilityListener) ; cdecl;// (Landroid/view/ActionProvider$VisibilityListener;)V A: $1
  end;

  [JavaSignature('android/view/ActionProvider$VisibilityListener')]
  JActionProvider = interface(JObject)
    ['{2BC48596-4E5B-4DF0-94F7-1EC9C11A0E48}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; deprecated; cdecl; overload;           // ()Landroid/view/View; A: $401
    function onCreateActionView(forItem : JMenuItem) : JView; cdecl; overload;  // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure refreshVisibility ; cdecl;                                        // ()V A: $1
    procedure setVisibilityListener(listener : JActionProvider_VisibilityListener) ; cdecl;// (Landroid/view/ActionProvider$VisibilityListener;)V A: $1
  end;

  TJActionProvider = class(TJavaGenericImport<JActionProviderClass, JActionProvider>)
  end;

  // Merged from: .\android.view.MenuItem.pas
  JMenuItemClass = interface(JObjectClass)
    ['{B6C00EED-ACA4-4AFB-B9D8-AEF280059E22}']
    function _GetSHOW_AS_ACTION_ALWAYS : Integer; cdecl;                        //  A: $19
    function _GetSHOW_AS_ACTION_COLLAPSE_ACTION_VIEW : Integer; cdecl;          //  A: $19
    function _GetSHOW_AS_ACTION_IF_ROOM : Integer; cdecl;                       //  A: $19
    function _GetSHOW_AS_ACTION_NEVER : Integer; cdecl;                         //  A: $19
    function _GetSHOW_AS_ACTION_WITH_TEXT : Integer; cdecl;                     //  A: $19
    function collapseActionView : boolean; cdecl;                               // ()Z A: $401
    function expandActionView : boolean; cdecl;                                 // ()Z A: $401
    function getActionProvider : JActionProvider; cdecl;                        // ()Landroid/view/ActionProvider; A: $401
    function getActionView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getAlphabeticModifiers : Integer; cdecl;                           // ()I A: $1
    function getAlphabeticShortcut : Char; cdecl;                               // ()C A: $401
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getGroupId : Integer; cdecl;                                       // ()I A: $401
    function getIcon : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $401
    function getIconTintList : JColorStateList; cdecl;                          // ()Landroid/content/res/ColorStateList; A: $1
    function getIconTintMode : JPorterDuff_Mode; cdecl;                         // ()Landroid/graphics/PorterDuff$Mode; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $401
    function getItemId : Integer; cdecl;                                        // ()I A: $401
    function getMenuInfo : JContextMenu_ContextMenuInfo; cdecl;                 // ()Landroid/view/ContextMenu$ContextMenuInfo; A: $401
    function getNumericModifiers : Integer; cdecl;                              // ()I A: $1
    function getNumericShortcut : Char; cdecl;                                  // ()C A: $401
    function getOrder : Integer; cdecl;                                         // ()I A: $401
    function getSubMenu : JSubMenu; cdecl;                                      // ()Landroid/view/SubMenu; A: $401
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function getTitleCondensed : JCharSequence; cdecl;                          // ()Ljava/lang/CharSequence; A: $401
    function getTooltipText : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $401
    function isActionViewExpanded : boolean; cdecl;                             // ()Z A: $401
    function isCheckable : boolean; cdecl;                                      // ()Z A: $401
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    function isEnabled : boolean; cdecl;                                        // ()Z A: $401
    function isVisible : boolean; cdecl;                                        // ()Z A: $401
    function setActionProvider(JActionProviderparam0 : JActionProvider) : JMenuItem; cdecl;// (Landroid/view/ActionProvider;)Landroid/view/MenuItem; A: $401
    function setActionView(Integerparam0 : Integer) : JMenuItem; cdecl; overload;// (I)Landroid/view/MenuItem; A: $401
    function setActionView(JViewparam0 : JView) : JMenuItem; cdecl; overload;   // (Landroid/view/View;)Landroid/view/MenuItem; A: $401
    function setAlphabeticShortcut(Charparam0 : Char) : JMenuItem; cdecl; overload;// (C)Landroid/view/MenuItem; A: $401
    function setAlphabeticShortcut(alphaChar : Char; alphaModifiers : Integer) : JMenuItem; cdecl; overload;// (CI)Landroid/view/MenuItem; A: $1
    function setCheckable(booleanparam0 : boolean) : JMenuItem; cdecl;          // (Z)Landroid/view/MenuItem; A: $401
    function setChecked(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    function setContentDescription(contentDescription : JCharSequence) : JMenuItem; cdecl;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $1
    function setEnabled(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    function setIcon(Integerparam0 : Integer) : JMenuItem; cdecl; overload;     // (I)Landroid/view/MenuItem; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JMenuItem; cdecl; overload; // (Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem; A: $401
    function setIconTintList(tint : JColorStateList) : JMenuItem; cdecl;        // (Landroid/content/res/ColorStateList;)Landroid/view/MenuItem; A: $1
    function setIconTintMode(tintMode : JPorterDuff_Mode) : JMenuItem; cdecl;   // (Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem; A: $1
    function setIntent(JIntentparam0 : JIntent) : JMenuItem; cdecl;             // (Landroid/content/Intent;)Landroid/view/MenuItem; A: $401
    function setNumericShortcut(Charparam0 : Char) : JMenuItem; cdecl; overload;// (C)Landroid/view/MenuItem; A: $401
    function setNumericShortcut(numericChar : Char; numericModifiers : Integer) : JMenuItem; cdecl; overload;// (CI)Landroid/view/MenuItem; A: $1
    function setOnActionExpandListener(JMenuItem_OnActionExpandListenerparam0 : JMenuItem_OnActionExpandListener) : JMenuItem; cdecl;// (Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem; A: $401
    function setOnMenuItemClickListener(JMenuItem_OnMenuItemClickListenerparam0 : JMenuItem_OnMenuItemClickListener) : JMenuItem; cdecl;// (Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem; A: $401
    function setShortcut(Charparam0 : Char; Charparam1 : Char) : JMenuItem; cdecl; overload;// (CC)Landroid/view/MenuItem; A: $401
    function setShortcut(numericChar : Char; alphaChar : Char; numericModifiers : Integer; alphaModifiers : Integer) : JMenuItem; cdecl; overload;// (CCII)Landroid/view/MenuItem; A: $1
    function setShowAsActionFlags(Integerparam0 : Integer) : JMenuItem; cdecl;  // (I)Landroid/view/MenuItem; A: $401
    function setTitle(Integerparam0 : Integer) : JMenuItem; cdecl; overload;    // (I)Landroid/view/MenuItem; A: $401
    function setTitle(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function setTitleCondensed(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function setTooltipText(tooltipText : JCharSequence) : JMenuItem; cdecl;    // (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $1
    function setVisible(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    procedure setShowAsAction(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
    property SHOW_AS_ACTION_ALWAYS : Integer read _GetSHOW_AS_ACTION_ALWAYS;    // I A: $19
    property SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW : Integer read _GetSHOW_AS_ACTION_COLLAPSE_ACTION_VIEW;// I A: $19
    property SHOW_AS_ACTION_IF_ROOM : Integer read _GetSHOW_AS_ACTION_IF_ROOM;  // I A: $19
    property SHOW_AS_ACTION_NEVER : Integer read _GetSHOW_AS_ACTION_NEVER;      // I A: $19
    property SHOW_AS_ACTION_WITH_TEXT : Integer read _GetSHOW_AS_ACTION_WITH_TEXT;// I A: $19
  end;

  [JavaSignature('android/view/MenuItem$OnActionExpandListener')]
  JMenuItem = interface(JObject)
    ['{2ECA8A2F-FB6E-4669-8BAE-588B0EDD8AA4}']
    function collapseActionView : boolean; cdecl;                               // ()Z A: $401
    function expandActionView : boolean; cdecl;                                 // ()Z A: $401
    function getActionProvider : JActionProvider; cdecl;                        // ()Landroid/view/ActionProvider; A: $401
    function getActionView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getAlphabeticModifiers : Integer; cdecl;                           // ()I A: $1
    function getAlphabeticShortcut : Char; cdecl;                               // ()C A: $401
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getGroupId : Integer; cdecl;                                       // ()I A: $401
    function getIcon : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $401
    function getIconTintList : JColorStateList; cdecl;                          // ()Landroid/content/res/ColorStateList; A: $1
    function getIconTintMode : JPorterDuff_Mode; cdecl;                         // ()Landroid/graphics/PorterDuff$Mode; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $401
    function getItemId : Integer; cdecl;                                        // ()I A: $401
    function getMenuInfo : JContextMenu_ContextMenuInfo; cdecl;                 // ()Landroid/view/ContextMenu$ContextMenuInfo; A: $401
    function getNumericModifiers : Integer; cdecl;                              // ()I A: $1
    function getNumericShortcut : Char; cdecl;                                  // ()C A: $401
    function getOrder : Integer; cdecl;                                         // ()I A: $401
    function getSubMenu : JSubMenu; cdecl;                                      // ()Landroid/view/SubMenu; A: $401
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function getTitleCondensed : JCharSequence; cdecl;                          // ()Ljava/lang/CharSequence; A: $401
    function getTooltipText : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $401
    function isActionViewExpanded : boolean; cdecl;                             // ()Z A: $401
    function isCheckable : boolean; cdecl;                                      // ()Z A: $401
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    function isEnabled : boolean; cdecl;                                        // ()Z A: $401
    function isVisible : boolean; cdecl;                                        // ()Z A: $401
    function setActionProvider(JActionProviderparam0 : JActionProvider) : JMenuItem; cdecl;// (Landroid/view/ActionProvider;)Landroid/view/MenuItem; A: $401
    function setActionView(Integerparam0 : Integer) : JMenuItem; cdecl; overload;// (I)Landroid/view/MenuItem; A: $401
    function setActionView(JViewparam0 : JView) : JMenuItem; cdecl; overload;   // (Landroid/view/View;)Landroid/view/MenuItem; A: $401
    function setAlphabeticShortcut(Charparam0 : Char) : JMenuItem; cdecl; overload;// (C)Landroid/view/MenuItem; A: $401
    function setAlphabeticShortcut(alphaChar : Char; alphaModifiers : Integer) : JMenuItem; cdecl; overload;// (CI)Landroid/view/MenuItem; A: $1
    function setCheckable(booleanparam0 : boolean) : JMenuItem; cdecl;          // (Z)Landroid/view/MenuItem; A: $401
    function setChecked(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    function setContentDescription(contentDescription : JCharSequence) : JMenuItem; cdecl;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $1
    function setEnabled(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    function setIcon(Integerparam0 : Integer) : JMenuItem; cdecl; overload;     // (I)Landroid/view/MenuItem; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JMenuItem; cdecl; overload; // (Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem; A: $401
    function setIconTintList(tint : JColorStateList) : JMenuItem; cdecl;        // (Landroid/content/res/ColorStateList;)Landroid/view/MenuItem; A: $1
    function setIconTintMode(tintMode : JPorterDuff_Mode) : JMenuItem; cdecl;   // (Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem; A: $1
    function setIntent(JIntentparam0 : JIntent) : JMenuItem; cdecl;             // (Landroid/content/Intent;)Landroid/view/MenuItem; A: $401
    function setNumericShortcut(Charparam0 : Char) : JMenuItem; cdecl; overload;// (C)Landroid/view/MenuItem; A: $401
    function setNumericShortcut(numericChar : Char; numericModifiers : Integer) : JMenuItem; cdecl; overload;// (CI)Landroid/view/MenuItem; A: $1
    function setOnActionExpandListener(JMenuItem_OnActionExpandListenerparam0 : JMenuItem_OnActionExpandListener) : JMenuItem; cdecl;// (Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem; A: $401
    function setOnMenuItemClickListener(JMenuItem_OnMenuItemClickListenerparam0 : JMenuItem_OnMenuItemClickListener) : JMenuItem; cdecl;// (Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem; A: $401
    function setShortcut(Charparam0 : Char; Charparam1 : Char) : JMenuItem; cdecl; overload;// (CC)Landroid/view/MenuItem; A: $401
    function setShortcut(numericChar : Char; alphaChar : Char; numericModifiers : Integer; alphaModifiers : Integer) : JMenuItem; cdecl; overload;// (CCII)Landroid/view/MenuItem; A: $1
    function setShowAsActionFlags(Integerparam0 : Integer) : JMenuItem; cdecl;  // (I)Landroid/view/MenuItem; A: $401
    function setTitle(Integerparam0 : Integer) : JMenuItem; cdecl; overload;    // (I)Landroid/view/MenuItem; A: $401
    function setTitle(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function setTitleCondensed(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function setTooltipText(tooltipText : JCharSequence) : JMenuItem; cdecl;    // (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $1
    function setVisible(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    procedure setShowAsAction(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJMenuItem = class(TJavaGenericImport<JMenuItemClass, JMenuItem>)
  end;

  // Merged from: .\android.view.SubMenu.pas
  JSubMenuClass = interface(JObjectClass)
    ['{B5622880-E73E-4B69-AA61-46AA78B8BA66}']
    function getItem : JMenuItem; cdecl;                                        // ()Landroid/view/MenuItem; A: $401
    function setHeaderIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JSubMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/SubMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JSubMenu; cdecl;              // (Landroid/view/View;)Landroid/view/SubMenu; A: $401
    function setIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;      // (I)Landroid/view/SubMenu; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;  // (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/view/SubMenu')]
  JSubMenu = interface(JObject)
    ['{4AB24421-B99F-408C-B23E-43181EE608B8}']
    function getItem : JMenuItem; cdecl;                                        // ()Landroid/view/MenuItem; A: $401
    function setHeaderIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JSubMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/SubMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JSubMenu; cdecl;              // (Landroid/view/View;)Landroid/view/SubMenu; A: $401
    function setIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;      // (I)Landroid/view/SubMenu; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;  // (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  TJSubMenu = class(TJavaGenericImport<JSubMenuClass, JSubMenu>)
  end;


  // Merged from: .\android.view.MenuItem_OnMenuItemClickListener.pas
  JMenuItem_OnMenuItemClickListenerClass = interface(JObjectClass)
    ['{45ACC5B7-6B81-42FB-B2EF-38B7207085C3}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/view/MenuItem_OnMenuItemClickListener')]
  JMenuItem_OnMenuItemClickListener = interface(JObject)
    ['{51F5B270-8761-4109-93B2-154574F7BB8C}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  TJMenuItem_OnMenuItemClickListener = class(TJavaGenericImport<JMenuItem_OnMenuItemClickListenerClass, JMenuItem_OnMenuItemClickListener>)
  end;


  // Merged from: .\android.view.MenuItem_OnActionExpandListener.pas
  JMenuItem_OnActionExpandListenerClass = interface(JObjectClass)
    ['{0C73ACDF-135B-425E-AD5A-3C5C1393A289}']
    function onMenuItemActionCollapse(JMenuItemparam0 : JMenuItem) : boolean; cdecl;// (Landroid/view/MenuItem;)Z A: $401
    function onMenuItemActionExpand(JMenuItemparam0 : JMenuItem) : boolean; cdecl;// (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/view/MenuItem_OnActionExpandListener')]
  JMenuItem_OnActionExpandListener = interface(JObject)
    ['{99E550B1-28EF-4DC4-9B06-7B1792AAB945}']
    function onMenuItemActionCollapse(JMenuItemparam0 : JMenuItem) : boolean; cdecl;// (Landroid/view/MenuItem;)Z A: $401
    function onMenuItemActionExpand(JMenuItemparam0 : JMenuItem) : boolean; cdecl;// (Landroid/view/MenuItem;)Z A: $401
  end;

  TJMenuItem_OnActionExpandListener = class(TJavaGenericImport<JMenuItem_OnActionExpandListenerClass, JMenuItem_OnActionExpandListener>)
  end;


const
  TJMenuItemSHOW_AS_ACTION_ALWAYS = 2;
  TJMenuItemSHOW_AS_ACTION_COLLAPSE_ACTION_VIEW = 8;
  TJMenuItemSHOW_AS_ACTION_IF_ROOM = 1;
  TJMenuItemSHOW_AS_ACTION_NEVER = 0;
  TJMenuItemSHOW_AS_ACTION_WITH_TEXT = 4;


implementation

end.