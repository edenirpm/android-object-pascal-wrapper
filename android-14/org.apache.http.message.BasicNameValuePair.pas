//
// Generated by JavaToPas v1.4 20140515 - 181940
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicNameValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicNameValuePair = interface;

  JBasicNameValuePairClass = interface(JObjectClass)
    ['{49BF53BF-B443-42F2-AEF9-95FD29444733}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; value : JString) : JBasicNameValuePair; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicNameValuePair')]
  JBasicNameValuePair = interface(JObject)
    ['{407141DB-5637-4354-8944-FE7E2CC1D0D6}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicNameValuePair = class(TJavaGenericImport<JBasicNameValuePairClass, JBasicNameValuePair>)
  end;

implementation

end.
