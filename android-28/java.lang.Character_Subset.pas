//
// Generated by JavaToPas v1.5 20180804 - 083250
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Character_Subset;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacter_Subset = interface;

  JCharacter_SubsetClass = interface(JObjectClass)
    ['{E12828FF-104B-47A3-ADF6-95BCD5067697}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('java/lang/Character_Subset')]
  JCharacter_Subset = interface(JObject)
    ['{DB8F3F14-079B-47A8-A771-68E432C28D3E}']
  end;

  TJCharacter_Subset = class(TJavaGenericImport<JCharacter_SubsetClass, JCharacter_Subset>)
  end;

implementation

end.