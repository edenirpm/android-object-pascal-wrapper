//
// Generated by JavaToPas v1.4 20140515 - 182950
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage_Origin;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebStorage_Origin = interface;

  JWebStorage_OriginClass = interface(JObjectClass)
    ['{F31A2BBC-6434-4AFC-9925-111C658E0AD9}']
    function getOrigin : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getQuota : Int64; cdecl;                                           // ()J A: $1
    function getUsage : Int64; cdecl;                                           // ()J A: $1
  end;

  [JavaSignature('android/webkit/WebStorage_Origin')]
  JWebStorage_Origin = interface(JObject)
    ['{EE85A2FF-F16B-4A75-BDFA-077413342D96}']
    function getOrigin : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getQuota : Int64; cdecl;                                           // ()J A: $1
    function getUsage : Int64; cdecl;                                           // ()J A: $1
  end;

  TJWebStorage_Origin = class(TJavaGenericImport<JWebStorage_OriginClass, JWebStorage_Origin>)
  end;

implementation

end.
