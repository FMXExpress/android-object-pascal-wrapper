//
// Generated by JavaToPas v1.4 20140515 - 181531
////////////////////////////////////////////////////////////////////////////////
unit android.appwidget.AppWidgetProviderInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  Androidapi.JNI.os;

type
  JAppWidgetProviderInfo = interface;

  JAppWidgetProviderInfoClass = interface(JObjectClass)
    ['{68E8958D-0D59-4609-A3B8-A5DD4EFF6444}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetRESIZE_BOTH : Integer; cdecl;                                  //  A: $19
    function _GetRESIZE_HORIZONTAL : Integer; cdecl;                            //  A: $19
    function _GetRESIZE_NONE : Integer; cdecl;                                  //  A: $19
    function _GetRESIZE_VERTICAL : Integer; cdecl;                              //  A: $19
    function _GetautoAdvanceViewId : Integer; cdecl;                            //  A: $1
    function _Getconfigure : JComponentName; cdecl;                             //  A: $1
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _GetinitialLayout : Integer; cdecl;                                //  A: $1
    function _Getlabel : JString; cdecl;                                        //  A: $1
    function _GetminHeight : Integer; cdecl;                                    //  A: $1
    function _GetminWidth : Integer; cdecl;                                     //  A: $1
    function _GetpreviewImage : Integer; cdecl;                                 //  A: $1
    function _Getprovider : JComponentName; cdecl;                              //  A: $1
    function _GetresizeMode : Integer; cdecl;                                   //  A: $1
    function _GetupdatePeriodMillis : Integer; cdecl;                           //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JAppWidgetProviderInfo; cdecl; overload;                    // ()V A: $1
    function init(&in : JParcel) : JAppWidgetProviderInfo; cdecl; overload;     // (Landroid/os/Parcel;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetautoAdvanceViewId(Value : Integer) ; cdecl;                   //  A: $1
    procedure _Setconfigure(Value : JComponentName) ; cdecl;                    //  A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetinitialLayout(Value : Integer) ; cdecl;                       //  A: $1
    procedure _Setlabel(Value : JString) ; cdecl;                               //  A: $1
    procedure _SetminHeight(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetminWidth(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetpreviewImage(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setprovider(Value : JComponentName) ; cdecl;                     //  A: $1
    procedure _SetresizeMode(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetupdatePeriodMillis(Value : Integer) ; cdecl;                  //  A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property &label : JString read _Getlabel write _Setlabel;                   // Ljava/lang/String; A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property RESIZE_BOTH : Integer read _GetRESIZE_BOTH;                        // I A: $19
    property RESIZE_HORIZONTAL : Integer read _GetRESIZE_HORIZONTAL;            // I A: $19
    property RESIZE_NONE : Integer read _GetRESIZE_NONE;                        // I A: $19
    property RESIZE_VERTICAL : Integer read _GetRESIZE_VERTICAL;                // I A: $19
    property autoAdvanceViewId : Integer read _GetautoAdvanceViewId write _SetautoAdvanceViewId;// I A: $1
    property configure : JComponentName read _Getconfigure write _Setconfigure; // Landroid/content/ComponentName; A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
    property initialLayout : Integer read _GetinitialLayout write _SetinitialLayout;// I A: $1
    property minHeight : Integer read _GetminHeight write _SetminHeight;        // I A: $1
    property minWidth : Integer read _GetminWidth write _SetminWidth;           // I A: $1
    property previewImage : Integer read _GetpreviewImage write _SetpreviewImage;// I A: $1
    property provider : JComponentName read _Getprovider write _Setprovider;    // Landroid/content/ComponentName; A: $1
    property resizeMode : Integer read _GetresizeMode write _SetresizeMode;     // I A: $1
    property updatePeriodMillis : Integer read _GetupdatePeriodMillis write _SetupdatePeriodMillis;// I A: $1
  end;

  [JavaSignature('android/appwidget/AppWidgetProviderInfo')]
  JAppWidgetProviderInfo = interface(JObject)
    ['{D716B9AA-5B30-4B4D-9B2C-87757184C948}']
    function _GetautoAdvanceViewId : Integer; cdecl;                            //  A: $1
    function _Getconfigure : JComponentName; cdecl;                             //  A: $1
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _GetinitialLayout : Integer; cdecl;                                //  A: $1
    function _Getlabel : JString; cdecl;                                        //  A: $1
    function _GetminHeight : Integer; cdecl;                                    //  A: $1
    function _GetminWidth : Integer; cdecl;                                     //  A: $1
    function _GetpreviewImage : Integer; cdecl;                                 //  A: $1
    function _Getprovider : JComponentName; cdecl;                              //  A: $1
    function _GetresizeMode : Integer; cdecl;                                   //  A: $1
    function _GetupdatePeriodMillis : Integer; cdecl;                           //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetautoAdvanceViewId(Value : Integer) ; cdecl;                   //  A: $1
    procedure _Setconfigure(Value : JComponentName) ; cdecl;                    //  A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetinitialLayout(Value : Integer) ; cdecl;                       //  A: $1
    procedure _Setlabel(Value : JString) ; cdecl;                               //  A: $1
    procedure _SetminHeight(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetminWidth(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetpreviewImage(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setprovider(Value : JComponentName) ; cdecl;                     //  A: $1
    procedure _SetresizeMode(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetupdatePeriodMillis(Value : Integer) ; cdecl;                  //  A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property &label : JString read _Getlabel write _Setlabel;                   // Ljava/lang/String; A: $1
    property autoAdvanceViewId : Integer read _GetautoAdvanceViewId write _SetautoAdvanceViewId;// I A: $1
    property configure : JComponentName read _Getconfigure write _Setconfigure; // Landroid/content/ComponentName; A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
    property initialLayout : Integer read _GetinitialLayout write _SetinitialLayout;// I A: $1
    property minHeight : Integer read _GetminHeight write _SetminHeight;        // I A: $1
    property minWidth : Integer read _GetminWidth write _SetminWidth;           // I A: $1
    property previewImage : Integer read _GetpreviewImage write _SetpreviewImage;// I A: $1
    property provider : JComponentName read _Getprovider write _Setprovider;    // Landroid/content/ComponentName; A: $1
    property resizeMode : Integer read _GetresizeMode write _SetresizeMode;     // I A: $1
    property updatePeriodMillis : Integer read _GetupdatePeriodMillis write _SetupdatePeriodMillis;// I A: $1
  end;

  TJAppWidgetProviderInfo = class(TJavaGenericImport<JAppWidgetProviderInfoClass, JAppWidgetProviderInfo>)
  end;

const
  TJAppWidgetProviderInfoRESIZE_NONE = 0;
  TJAppWidgetProviderInfoRESIZE_HORIZONTAL = 1;
  TJAppWidgetProviderInfoRESIZE_VERTICAL = 2;
  TJAppWidgetProviderInfoRESIZE_BOTH = 3;

implementation

end.
