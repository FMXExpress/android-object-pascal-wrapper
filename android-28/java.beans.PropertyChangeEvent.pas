//
// Generated by JavaToPas v1.5 20180804 - 083242
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyChangeEvent = interface;

  JPropertyChangeEventClass = interface(JObjectClass)
    ['{C6E10985-7DA1-4ABB-914D-844666C2318C}']
    function getNewValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getOldValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getPropagationId : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function init(source : JObject; propertyName : JString; oldValue : JObject; newValue : JObject) : JPropertyChangeEvent; cdecl;// (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setPropagationId(propagationId : JObject) ; cdecl;                // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeEvent')]
  JPropertyChangeEvent = interface(JObject)
    ['{88AC0491-E6C1-4F02-935B-28B848477C40}']
    function getNewValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getOldValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getPropagationId : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setPropagationId(propagationId : JObject) ; cdecl;                // (Ljava/lang/Object;)V A: $1
  end;

  TJPropertyChangeEvent = class(TJavaGenericImport<JPropertyChangeEventClass, JPropertyChangeEvent>)
  end;

implementation

end.
