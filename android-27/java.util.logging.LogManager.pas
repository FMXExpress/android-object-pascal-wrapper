//
// Generated by JavaToPas v1.5 20180804 - 082348
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LogManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.beans.PropertyChangeListener,
  java.util.logging.Logger,
  java.util.logging.LoggingMXBean;

type
  JLogManager = interface;

  JLogManagerClass = interface(JObjectClass)
    ['{A6818620-3102-4182-8B51-7AF7BE6DEE6E}']
    function _GetLOGGING_MXBEAN_NAME : JString; cdecl;                          //  A: $19
    function addLogger(logger : JLogger) : boolean; cdecl;                      // (Ljava/util/logging/Logger;)Z A: $1
    function getLogManager : JLogManager; cdecl;                                // ()Ljava/util/logging/LogManager; A: $9
    function getLogger(&name : JString) : JLogger; cdecl;                       // (Ljava/lang/String;)Ljava/util/logging/Logger; A: $1
    function getLoggerNames : JEnumeration; cdecl;                              // ()Ljava/util/Enumeration; A: $1
    function getLoggingMXBean : JLoggingMXBean; cdecl;                          // ()Ljava/util/logging/LoggingMXBean; A: $29
    function getProperty(&name : JString) : JString; cdecl;                     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure addPropertyChangeListener(l : JPropertyChangeListener) ; deprecated; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure checkAccess ; cdecl;                                              // ()V A: $1
    procedure readConfiguration ; cdecl; overload;                              // ()V A: $1
    procedure readConfiguration(ins : JInputStream) ; cdecl; overload;          // (Ljava/io/InputStream;)V A: $1
    procedure removePropertyChangeListener(l : JPropertyChangeListener) ; deprecated; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    property LOGGING_MXBEAN_NAME : JString read _GetLOGGING_MXBEAN_NAME;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('java/util/logging/LogManager')]
  JLogManager = interface(JObject)
    ['{CDDA56BB-C025-4570-B39C-4B3AFBCD3EF1}']
    function addLogger(logger : JLogger) : boolean; cdecl;                      // (Ljava/util/logging/Logger;)Z A: $1
    function getLogger(&name : JString) : JLogger; cdecl;                       // (Ljava/lang/String;)Ljava/util/logging/Logger; A: $1
    function getLoggerNames : JEnumeration; cdecl;                              // ()Ljava/util/Enumeration; A: $1
    function getProperty(&name : JString) : JString; cdecl;                     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure addPropertyChangeListener(l : JPropertyChangeListener) ; deprecated; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure checkAccess ; cdecl;                                              // ()V A: $1
    procedure readConfiguration ; cdecl; overload;                              // ()V A: $1
    procedure readConfiguration(ins : JInputStream) ; cdecl; overload;          // (Ljava/io/InputStream;)V A: $1
    procedure removePropertyChangeListener(l : JPropertyChangeListener) ; deprecated; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJLogManager = class(TJavaGenericImport<JLogManagerClass, JLogManager>)
  end;

const
  TJLogManagerLOGGING_MXBEAN_NAME = 'java.util.logging:type=Logging';

implementation

end.
